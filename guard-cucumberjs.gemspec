$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name = %q{guard-cucumberjs}
  s.author = %q{Rollen Gomes}
  s.email = %q{avelliance@gmail.com}
  s.version = "0.0.1"
  s.date = %q{2012-04-01}
  s.summary = %q{run cucumberjs on features change}
  s.files = Dir.glob('{lib}/**/*')
  s.require_paths = ["lib"]
end
