Gem::Specification.new do |s|
  s.name          = 'growthbook'
  s.version       = '0.0.1'
  s.summary       = "GrowthBook SDK for Ruby"
  s.description   = "Official GrowthBook SDK for Ruby"
  s.authors       = ["GrowthBook"]
  s.email         = 'jeremy@growthbook.io'
  s.homepage      = 'https://github.com/growthbook/growthbook-ruby'
  s.files         = [
    "lib/growthbook.rb",
    "lib/growthbook/client.rb",
    "lib/growthbook/experiment.rb",
    "lib/growthbook/user.rb",
    "lib/growthbook/util.rb",
    "lib/growthbook/experiment_result.rb",
    "lib/growthbook/lookup_result.rb"
  ]
  s.license       = 'MIT'
  s.require_paths = ['lib']

  s.add_development_dependency "rspec", "~> 3.2"

  s.add_runtime_dependency "fnv", "~> 0.2.0"
end