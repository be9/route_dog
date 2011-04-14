require 'route_dog/middleware'
require 'route_dog/report'
require 'route_dog/railtie' if defined?(Rails)

module RouteDog
  def self.config_file
    File.join(Rails.root, 'config', 'route_dog_routes.yml')
  end

  def self.load_watched_routes
    YAML.load_file(config_file)
  rescue Errno::ENOENT
    {}
  end

  def self.write_watched_routes(routes)
    File.open(config_file, "w+") {|file| file.puts(routes.to_yaml) }
  end

  # When method.nil? it respond to all methods.
  def self.route_tested?(controller, action, method)
    begin
      available_methods = load_watched_routes[controller.to_s.downcase][action.to_s.downcase]
      method.nil? ? available_methods.any? : available_methods.include?(method.to_s.downcase)
    rescue
      false
    end
  end

  def self.constantize_controller_str(controller)
    controller.split("/").map{|c| c.split("_").map{|cc| cc.capitalize}.join }.join("::").concat("Controller").constantize
  end
end
