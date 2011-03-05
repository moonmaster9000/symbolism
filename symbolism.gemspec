Gem::Specification.new do |s|
  s.name = %q{symbolism}
  s.version = File.read "VERSION"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Parker"]
  s.date = %q{2011-02-23}
  s.description = %q{Converts classes to symbols, and symbols to classes.}
  s.email = %q{moonmaster9000@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  #s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
 
  s.homepage = %q{http://github.com/moonmaster9000/symbolism}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{Converts classes to symbols, and symbols to classes.}
  
  s.add_dependency(%q<activesupport>, ["~> 3.0"])
  s.add_dependency(%q<i18n>, ["~> 0.5.0"])
  s.add_development_dependency(%q<cucumber>, ["~> 0.10.0"])
end
