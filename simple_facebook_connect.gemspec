# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simple_facebook_connect}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alexander Lang", "Frank Prößdorf"]
  s.date = %q{2009-07-14}
  s.email = %q{alex@upstream-berlin.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "app/controllers/simple_facebook_connect/connect_controller.rb",
     "app/views/shared/_facebook_connect_button.html.erb",
     "config/simple_facebook_connect_routes.rb",
     "generators/simple_facebook_connect_features/simple_facebook_connect_features_generator.rb",
     "generators/simple_facebook_connect_features/templates/facebook_auth_getsession.xml",
     "generators/simple_facebook_connect_features/templates/facebook_connect.feature",
     "generators/simple_facebook_connect_features/templates/facebook_connect_steps.rb",
     "generators/simple_facebook_connect_features/templates/facebook_connect_stubs.rb",
     "generators/simple_facebook_connect_features/templates/facebook_users_getinfo.xml",
     "generators/simple_facebook_connect_migration/simple_facebook_connect_migration_generator.rb",
     "generators/simple_facebook_connect_migration/templates/migration.rb",
     "init.rb",
     "lib/simple_facebook_connect.rb",
     "lib/simple_facebook_connect/controller_extension.rb",
     "lib/simple_facebook_connect/extensions/routes.rb",
     "lib/simple_facebook_connect/parser.rb",
     "lib/simple_facebook_connect/service.rb",
     "lib/simple_facebook_connect/session.rb",
     "lib/simple_facebook_connect/user.rb",
     "lib/simple_facebook_connect/user_extension.rb",
     "rails/init.rb",
     "spec/fixtures/facebook.auth.getSession/default.xml",
     "spec/fixtures/facebook.users.getInfo/default.xml",
     "spec/lib/simple_facebook_connect/parser_spec.rb",
     "spec/lib/simple_facebook_connect/user_extension_spec.rb",
     "spec/lib/simple_facebook_connect/user_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/upstream/simple_facebook_connect}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{This plugin adds the ability to sign in/sign up using facebook connect to your Rails application.}
  s.test_files = [
    "spec/lib/simple_facebook_connect/parser_spec.rb",
     "spec/lib/simple_facebook_connect/user_extension_spec.rb",
     "spec/lib/simple_facebook_connect/user_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end