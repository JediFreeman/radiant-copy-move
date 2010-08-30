# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{radiant-copy_move-extension}
  s.version = "2.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Benny Degezelle"]
  s.date = %q{2010-08-30}
  s.description = %q{Allows you to to copy pages or move them under a new parent. }
  s.email = %q{benny@gorilla-webdesign.be}
  s.extra_rdoc_files = [
    "LICENSE",
     "README",
     "TODO"
  ]
  s.files = [
    "HELP.rdoc",
     "LICENSE",
     "README",
     "Rakefile",
     "TODO",
     "VERSION",
     "app/helpers/copy_move_helper.rb",
     "app/views/admin/pages/_copy_move_extra_td.haml",
     "app/views/admin/pages/_copy_move_extra_th.haml",
     "app/views/admin/pages/_copy_move_popup.haml",
     "app/views/copy_move/index.html.haml",
     "config/locales/de.yml",
     "config/locales/en.yml",
     "config/locales/nl-BE.yml",
     "config/routes.rb",
     "copy_move_extension.rb",
     "lib/copy_move.rb",
     "lib/copy_move/controller.rb",
     "lib/copy_move/model.rb",
     "lib/tasks/copy_move_extension_tasks.rake",
     "pkg/radiant-copy_move-extension-2.1.0.gem",
     "public/images/admin/copy-move.png",
     "public/images/admin/page_white.png",
     "public/images/admin/page_white_copy.png",
     "public/images/admin/page_white_go.png",
     "public/images/admin/page_white_stack.png",
     "public/stylesheets/admin/copy_move.css",
     "radiant-copy_move-extension.gemspec",
     "spec/controllers/copy_move_controller_spec.rb",
     "spec/models/copy_move_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/jomz/radiant-comments-extension}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Copy/Move extension for Radiant CMS}
  s.test_files = [
    "spec/controllers/copy_move_controller_spec.rb",
     "spec/models/copy_move_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<radiant>, [">= 0.9.1"])
    else
      s.add_dependency(%q<radiant>, [">= 0.9.1"])
    end
  else
    s.add_dependency(%q<radiant>, [">= 0.9.1"])
  end
end

