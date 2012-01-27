# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{has_custom_fields}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["kylejginavan"]
  s.date = %q{2012-01-27}
  s.description = %q{Uses a vertical schema to add custom fields.}
  s.email = %q{kylejginavan@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "SPECDOC",
    "VERSION",
    "has_custom_fields.gemspec",
    "has_custom_fields.tmproj",
    "lib/custom_fields/custom_field_base.rb",
    "lib/has_custom_fields.rb",
    "spec/database.yml",
    "spec/debug.log",
    "spec/fixtures/document.rb",
    "spec/fixtures/people.yml",
    "spec/fixtures/person.rb",
    "spec/fixtures/person_contact_infos.yml",
    "spec/fixtures/post.rb",
    "spec/fixtures/post_attributes.yml",
    "spec/fixtures/posts.yml",
    "spec/fixtures/preference.rb",
    "spec/fixtures/preferences.yml",
    "spec/models/eav_model_with_no_arguments_spec.rb",
    "spec/models/eav_model_with_options_spec.rb",
    "spec/models/eav_validation_spec.rb",
    "spec/rcov.opts",
    "spec/schema.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/kylejginavan/has_custom_fields}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{The easy way to add custom fields to any Rails model.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<builder>, [">= 0"])
    else
      s.add_dependency(%q<builder>, [">= 0"])
    end
  else
    s.add_dependency(%q<builder>, [">= 0"])
  end
end

