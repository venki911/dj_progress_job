# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dj_progress_job/version'

Gem::Specification.new do |spec|
  spec.name          = "dj_progress_job"
  spec.version       = DjProgressJob::VERSION
  spec.authors       = ["vk"]
  spec.email         = ["gvenki911@gmail.com"]
  spec.summary       = %q{Delayed jobs with progress.}
  spec.description   = %q{Add progress feature to delayed jobs}
  spec.homepage      = "git@github.com:venki911/dj_progress_job.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_dependency 'delayed_job'
end
