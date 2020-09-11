source 'http://rubygems.org'

# Local gems are useful when developing and integrating the various dependencies.
# To favor the use of local gems, set the following environment variable:
#   Mac: export FAVOR_LOCAL_GEMS=1
#   Windows: set FAVOR_LOCAL_GEMS=1
# Note that if allow_local is true, but the gem is not found locally, then it will
# checkout the latest version (develop) from github.

allow_local = false
github_branch = false

if allow_local && File.exist?('../urbanopt-scenario-gem')
  gem 'urbanopt-scenario', path: '../urbanopt-scenario-gem'
elsif github_branch
  gem 'urbanopt-scenario', github: 'URBANopt/urbanopt-scenario-gem', branch: 'develop'
else
  gem 'urbanopt-scenario', '0.3.0'
end

if allow_local && File.exist?('../urbanopt-reopt-gem')
  gem 'urbanopt-reopt', path: '../urbanopt-reopt-gem'
elsif github_branch
  gem 'urbanopt-reopt', github: 'URBANopt/urbanopt-reopt-gem', branch: 'develop'
else
  gem 'urbanopt-reopt', '0.3.0'
end

if allow_local && File.exists?('../urbanopt-geojson-gem')
  gem 'urbanopt-geojson', path: '../urbanopt-geojson-gem'
elsif allow_local
  gem 'urbanopt-geojson', github: 'URBANopt/urbanopt-geojson-gem', branch: 'develop'
else
  gem 'urbanopt-geojson', '0.3.1'
end

gem 'openstudio-standards', '0.2.11' # doesn't work in 0.2.8?

# simplecov has an unneccesary dependency on native json gem, use fork that does not require this
# gem 'simplecov', github: 'NREL/simplecov'
# User regular simplecov since the NREL fork has dependency issues.
gem 'simplecov'

# Support requests on windows machines
gem 'certified'

# Fix rack version temporarily to work with Ruby 2.2.4
gem 'rack', '2.1.2'
