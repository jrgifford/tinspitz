Gem::Specification.new do |gem|
  gem.authors       = ["James Gifford"]
  gem.email         = ["james@jamesrgifford.com"]
  gem.description   = 'TinSpitz is an interface for your hardware & software stats. Currently Linux only.'
  gem.summary       = %q{ To be filled. }
  gem.homepage      = 'http://github.com/jrgifford/tinspitz'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = ["lib/tinspitz.rb"]
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "tinspitz"
  gem.version       = "0.1.9"

  if RUBY_PLATFORM =~ /1\.8/
    gem.add_dependency 'backports', '2.3.0'
  end
  gem.add_development_dependency 'require_relative', '1.0.3'
  gem.add_development_dependency 'rake', '0.9.2.2'
  gem.add_dependency 'facter', '1.6.2'
end
