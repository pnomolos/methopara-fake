# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{methopara}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Philip Schalm"]
  s.date = %q{2011-12-27}
  s.description = %q{Fake Method#parameters for ruby-1.9.1}
  s.email = %q{pnomolos@gmail.com}
    s.extra_rdoc_files = ["README", "ChangeLog"]
  s.files = ["Rakefile", "lib/methopara.rb"]
  s.has_rdoc = true
  s.homepage = %q{https://github.com/pnomolos/methopara-fake/}
  s.rdoc_options = ["--title", "methopara documentation", "--charset", "utf-8", "--opname", "index.html", "--line-numbers", "--main", "README", "--inline-source", "--exclude", "^(examples|extras)/"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("~> 1.9.2")
  s.summary = %q{Fake Method#parameters for ruby-1.9.1}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end