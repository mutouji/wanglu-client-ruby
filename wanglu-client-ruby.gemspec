$:.push File.expand_path("../lib", __FILE__)

require "wanglu_api/client/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "wanglu_client"
  s.version     = WangluAPI::Client::VERSION
  s.authors     = ["Wanglu Opensource"]
  s.email       = ["mutouji1@163.com"]
  s.homepage    = "https://github.com/wanglu/wanglu-client-ruby"
  s.summary     = "A ruby client to access Wanglu's API."
  s.description = "A ruby client which can access all Wanglu's API."
  s.license     = 'MIT'

  s.require_paths = ["lib"]
  s.files       = Dir["{bin,lib}/**/*"] + ["README.markdown"]

  s.add_runtime_dependency 'faye-websocket', '~> 0.9.2'
  s.add_development_dependency 'minitest', '~> 5.5.1'
end
