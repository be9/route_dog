# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{route_dog}
  s.version = "2.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alvaro Gil"]
  s.date = %q{2010-11-03}
  s.description = %q{Watch and Notify your not tested routes of a RoR Application, it also has a simple report about Routes defines, used and tested}
  s.email = %q{zevarito@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "lib/route_dog.rb",
     "lib/route_dog/middleware.rb",
     "lib/route_dog/middleware/notifier.rb",
     "lib/route_dog/middleware/route_dog.rb",
     "lib/route_dog/middleware/watcher.rb",
     "lib/route_dog/railtie.rb",
     "lib/tasks/tasks.rake",
     "route_dog.gemspec",
     "test/integration/products_controller_test.rb",
     "test/integration/sessions_controller_test.rb",
     "test/integration/users_controller_test.rb",
     "test/mock_app/.gitignore",
     "test/mock_app/Gemfile",
     "test/mock_app/Gemfile.lock",
     "test/mock_app/Rakefile",
     "test/mock_app/app/controllers/admin/blogs/posts_controller.rb",
     "test/mock_app/app/controllers/admin/project_settings_controller.rb",
     "test/mock_app/app/controllers/admin/users_controller.rb",
     "test/mock_app/app/controllers/application_controller.rb",
     "test/mock_app/app/controllers/products_controller.rb",
     "test/mock_app/app/controllers/project_settings_controller.rb",
     "test/mock_app/app/controllers/sessions_controller.rb",
     "test/mock_app/app/controllers/users_controller.rb",
     "test/mock_app/app/helpers/application_helper.rb",
     "test/mock_app/app/views/layouts/application.html.erb",
     "test/mock_app/app/views/users/index.html.erb",
     "test/mock_app/config.ru",
     "test/mock_app/config/application.rb",
     "test/mock_app/config/boot.rb",
     "test/mock_app/config/database.yml",
     "test/mock_app/config/environment.rb",
     "test/mock_app/config/environments/development.rb",
     "test/mock_app/config/environments/production.rb",
     "test/mock_app/config/environments/test.rb",
     "test/mock_app/config/initializers/backtrace_silencers.rb",
     "test/mock_app/config/initializers/inflections.rb",
     "test/mock_app/config/initializers/mime_types.rb",
     "test/mock_app/config/initializers/secret_token.rb",
     "test/mock_app/config/initializers/session_store.rb",
     "test/mock_app/config/locales/en.yml",
     "test/mock_app/config/route_dog.yml",
     "test/mock_app/config/routes.rb",
     "test/mock_app/db/seeds.rb",
     "test/mock_app/public/404.html",
     "test/mock_app/public/422.html",
     "test/mock_app/public/500.html",
     "test/mock_app/public/favicon.ico",
     "test/mock_app/public/images/rails.png",
     "test/mock_app/public/index.html",
     "test/mock_app/public/javascripts/application.js",
     "test/mock_app/public/javascripts/controls.js",
     "test/mock_app/public/javascripts/dragdrop.js",
     "test/mock_app/public/javascripts/effects.js",
     "test/mock_app/public/javascripts/prototype.js",
     "test/mock_app/public/javascripts/rails.js",
     "test/mock_app/public/robots.txt",
     "test/mock_app/public/stylesheets/.gitkeep",
     "test/mock_app/tmp/.gitignore",
     "test/support/assertions.rb",
     "test/test_helper.rb",
     "test/unit/route_dog_test.rb"
  ]
  s.homepage = %q{http://github.com/zevarito/route_dog}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{routedog}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Watch and Notify your not tested routes of a RoR Application}
  s.test_files = [
    "test/integration/products_controller_test.rb",
     "test/integration/sessions_controller_test.rb",
     "test/integration/users_controller_test.rb",
     "test/mock_app/app/controllers/admin/blogs/posts_controller.rb",
     "test/mock_app/app/controllers/admin/project_settings_controller.rb",
     "test/mock_app/app/controllers/admin/users_controller.rb",
     "test/mock_app/app/controllers/application_controller.rb",
     "test/mock_app/app/controllers/products_controller.rb",
     "test/mock_app/app/controllers/project_settings_controller.rb",
     "test/mock_app/app/controllers/sessions_controller.rb",
     "test/mock_app/app/controllers/users_controller.rb",
     "test/mock_app/app/helpers/application_helper.rb",
     "test/mock_app/config/application.rb",
     "test/mock_app/config/boot.rb",
     "test/mock_app/config/environment.rb",
     "test/mock_app/config/environments/development.rb",
     "test/mock_app/config/environments/production.rb",
     "test/mock_app/config/environments/test.rb",
     "test/mock_app/config/initializers/backtrace_silencers.rb",
     "test/mock_app/config/initializers/inflections.rb",
     "test/mock_app/config/initializers/mime_types.rb",
     "test/mock_app/config/initializers/secret_token.rb",
     "test/mock_app/config/initializers/session_store.rb",
     "test/mock_app/config/routes.rb",
     "test/mock_app/db/seeds.rb",
     "test/support/assertions.rb",
     "test/test_helper.rb",
     "test/unit/route_dog_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, [">= 2.3.8"])
      s.add_development_dependency(%q<contest>, ["= 0.1.2"])
      s.add_development_dependency(%q<nokogiri>, ["= 1.4.3.1"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 2.3.8"])
      s.add_dependency(%q<contest>, ["= 0.1.2"])
      s.add_dependency(%q<nokogiri>, ["= 1.4.3.1"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 2.3.8"])
    s.add_dependency(%q<contest>, ["= 0.1.2"])
    s.add_dependency(%q<nokogiri>, ["= 1.4.3.1"])
  end
end

