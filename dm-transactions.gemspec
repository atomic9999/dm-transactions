# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-transactions}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dirkjan Bussink (dbussink)", "Dan Kubb (dkubb)"]
  s.date = %q{2011-02-19}
  s.description = %q{Makes transaction support available for adapters that support them}
  s.email = %q{gamsnjaga@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "dm-transactions.gemspec",
    "lib/dm-transactions.rb",
    "lib/dm-transactions/adapters/dm-do-adapter.rb",
    "lib/dm-transactions/adapters/dm-mysql-adapter.rb",
    "lib/dm-transactions/adapters/dm-oracle-adapter.rb",
    "lib/dm-transactions/adapters/dm-postgres-adapter.rb",
    "lib/dm-transactions/adapters/dm-sqlite-adapter.rb",
    "lib/dm-transactions/adapters/dm-sqlserver-adapter.rb",
    "spec/isolated/require_after_setup_spec.rb",
    "spec/isolated/require_before_setup_spec.rb",
    "spec/isolated/require_spec.rb",
    "spec/public/dm-transactions_spec.rb",
    "spec/rcov.opts",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "tasks/spec.rake",
    "tasks/yard.rake",
    "tasks/yardstick.rake"
  ]
  s.homepage = %q{http://github.com/datamapper/dm-transactions}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{datamapper}
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Adds transaction support to datamapper}
  s.test_files = [
    "spec/isolated/require_after_setup_spec.rb",
    "spec/isolated/require_before_setup_spec.rb",
    "spec/isolated/require_spec.rb",
    "spec/public/dm-transactions_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>, ["~> 0.5.0"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.4"])
      s.add_runtime_dependency(%q<dm-core>, ["~> 1.0.2"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
    else
      s.add_dependency(%q<i18n>, ["~> 0.5.0"])
      s.add_dependency(%q<activesupport>, ["~> 3.0.4"])
      s.add_dependency(%q<dm-core>, ["~> 1.0.2"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<rspec>, ["~> 1.3.1"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    end
  else
    s.add_dependency(%q<i18n>, ["~> 0.5.0"])
    s.add_dependency(%q<activesupport>, ["~> 3.0.4"])
    s.add_dependency(%q<dm-core>, ["~> 1.0.2"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<rspec>, ["~> 1.3.1"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
  end
end

