Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.1"
  s.date = "2013-06-23"

  # Gem Details
  s.name = "halvsies"
  s.authors = ["Taylor Stackpole"]
  s.summary = %q{scss half-page/half-div}
  s.description = %q{a half-page/half-div mixin.}
  s.email = "tay.stack@gmail.com"

  # Gem Files
  s.files = %w(README.mkdn)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
end