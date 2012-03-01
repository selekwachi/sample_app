# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "autotest-growl"
  s.version = "0.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sven Schwyn"]
  s.date = "2010-04-27"
  s.description = "This gem aims to improve support for Growl notifications by autotest."
  s.email = "ruby@bitcetera.com"
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = ["LICENSE", "README.rdoc"]
  s.homepage = "http://www.bitcetera.com/products/autotest-growl"
  s.post_install_message = "\n\e[1;32mIn order to use autotest-growl, the following line has to be added to your\n~/.autotest file:\n\nrequire 'autotest/growl'\n\nMake sure the notification service installed on your computer:\n\nhttp://growl.info (Growl for Mac OS X)\nhttp://growlforwindows.com (Growl for Windows)\nhttp://www.galago-project.org (libnotify for Linux)\n\nIf Growl notifications are not always displayed, take a look at the README\nfor assistance.\n\nFor more information, feedback and bug submissions, please visit:\n\nhttp://www.bitcetera.com/products/autotest-growl\n\nIf you like this gem, please consider to recommend me on Working with\nRails, thank you!\n\nhttp://workingwithrails.com/recommendation/new/person/11706-sven-schwyn\n\n+-------------------------------------------------------------------------+\n| UPGRADING USERS please take a look at the README now for important news |\n| related to modified dependencies since 0.1.x and Rails compatibility.   |\n+-------------------------------------------------------------------------+\n\e[0m\n"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.16"
  s.summary = "Growl notification support for autotest."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_runtime_dependency(%q<autotest>, [">= 4.2.4"])
    else
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_dependency(%q<autotest>, [">= 4.2.4"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
    s.add_dependency(%q<autotest>, [">= 4.2.4"])
  end
end
