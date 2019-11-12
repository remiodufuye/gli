# Ensure we require the local version and not one we might have installed already
require File.join([File.dirname(__FILE__),'lib','todo','version.rb'])
spec = Gem::Specification.new do |s|
  s.name = 'todo'
  s.version = Todo::VERSION
  s.author = 'Remi Odufuye'
  s.email = 'remi.odufuye@email.address.com'
  s.homepage = 'http://your.website.com'
  s.platform = Gem::Platform::RUBY
  s.summary = 'The Congo Online Shopping App'
  s.files = `git ls-files`.split("
")
  s.require_paths << 'lib'
  s.extra_rdoc_files = ['README.rdoc','todo.rdoc']
  s.rdoc_options << '--title' << 'todo' << '--main' << 'README.rdoc' << '-ri'
  s.bindir = 'bin'
  s.executables << 'todo'
  s.add_development_dependency('rake')
  s.add_development_dependency('rdoc')
  s.add_development_dependency('aruba')
  s.add_runtime_dependency('gli','2.19.0')
end
