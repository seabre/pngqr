# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pngqr}
  s.version = "0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Andrew Snow}]
  s.date = %q{2011-08-23}
  s.description = %q{Ruby Gem to generate PNG files with QR codes in them}
  s.email = %q{andrew@modulus.org}
  s.extra_rdoc_files = [%q{CHANGELOG}, %q{README}, %q{lib/pngqr.rb}]
  s.files = [%q{CHANGELOG}, %q{Manifest}, %q{README}, %q{Rakefile}, %q{lib/pngqr.rb}, %q{test/test_all.rb}, %q{pngqr.gemspec}]
  s.homepage = %q{http://pngqr.github.com/pngqr/}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Pngqr}, %q{--main}, %q{README}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{pngqr}
  s.rubygems_version = %q{1.8.8}
  s.summary = %q{Ruby Gem to generate PNG files with QR codes in them}
  s.test_files = [%q{test/test_all.rb}]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chunky_png>, [">= 0"])
      s.add_runtime_dependency(%q<rqrcode>, [">= 0"])
    else
      s.add_dependency(%q<chunky_png>, [">= 0"])
      s.add_dependency(%q<rqrcode>, [">= 0"])
    end
  else
    s.add_dependency(%q<chunky_png>, [">= 0"])
    s.add_dependency(%q<rqrcode>, [">= 0"])
  end
end
