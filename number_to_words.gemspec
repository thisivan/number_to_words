# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{number_to_words}
  s.version = "1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ivan Torres"]
  s.date = %q{2009-08-06}
  s.description = %q{Gem for Ruby on Rails to describe a number in words}
  s.email = %q{mexpolk@gmail.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/number_to_words.rb"]
  s.files = ["number_to_words.gemspec", "Manifest", "README.rdoc", "Rakefile", "init.rb", "lib/number_to_words.rb"]
  s.homepage = %q{http://github.com/mexpolk/number_to_words}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Number_to_words", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{number_to_words}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Gem for Ruby on Rails to describe a number in words}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
