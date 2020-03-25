source 'http://rubygems.org'

# Local gems are useful when developing and integrating the various dependencies.
# To favor the use of local gems, set the following environment variable:
#   Mac: export FAVOR_LOCAL_GEMS=1
#   Windows: set FAVOR_LOCAL_GEMS=1
# Note that if allow_local is true, but the gem is not found locally, then it will
# checkout the latest version (develop) from github.

allow_local = false
github_branch = false

# Uncomment the extension, common measures, core gems if you need to test local development versions. Otherwise
# these are included in the model articulation and urbanopt gems
#
# if allow_local && File.exist?('../OpenStudio-extension-gem')
#   gem 'openstudio-extension', path: '../OpenStudio-extension-gem'
# elsif allow_local
#   gem 'openstudio-extension', github: 'NREL/OpenStudio-extension-gem', branch: 'develop'
# end
#
# if allow_local && File.exist?('../openstudio-common-measures-gem')
#   gem 'openstudio-common-measures', path: '../openstudio-common-measures-gem'
# elsif allow_local
#   gem 'openstudio-common-measures', github: 'NREL/openstudio-common-measures-gem', branch: 'develop'
# end
#
# if allow_local && File.exist?('../urbanopt-core-gem')
#   gem 'urbanopt-core', path: '../urbanopt-core-gem'
# elsif allow_local
#   gem 'urbanopt-core', github: 'URBANopt/urbanopt-core-gem', branch: 'develop'
# end
#
# if allow_local && File.exist?('../openstudio-model-articulation-gem')
#   # gem 'openstudio-model-articulation', github: 'NREL/openstudio-model-articulation-gem', branch: 'develop'
#   gem 'openstudio-model-articulation', path: '../openstudio-model-articulation-gem'
# elsif allow_local
#   gem 'openstudio-model-articulation', github: 'NREL/openstudio-model-articulation-gem', branch: 'develop'
# else
#   gem 'openstudio-model-articulation', '0.1.0'
# end
# gem 'urbanopt-scenario', path: '../urbanopt-scenario-gem'



if allow_local && File.exist?('../urbanopt-scenario-gem')
  gem 'urbanopt-scenario', github: 'URBANopt/urbanopt-scenario-gem', branch: 'multiplepv'
elsif github_branch
  gem 'urbanopt-scenario', github: 'URBANopt/urbanopt-scenario-gem', branch: 'multiplepv'
else
  gem 'urbanopt-scenario', github: 'URBANopt/urbanopt-scenario-gem', branch: 'multiplepv'
end

if allow_local && File.exist?('../urbanopt-reopt-gem')
  gem 'urbanopt-reopt', github: 'URBANopt/urbanopt-reopt-gem', branch: 'multiplepv'
elsif github_branch
  gem 'urbanopt-reopt', github: 'URBANopt/urbanopt-reopt-gem', branch: 'multiplepv'
else
  gem 'urbanopt-reopt', github: 'URBANopt/urbanopt-reopt-gem', branch: 'multiplepv'
end


if allow_local && File.exist?('../urbanopt-geojson-gem')
  # gem 'openstudio-extension', github: 'NREL/OpenStudio-extension-gem', branch: 'develop'
   gem 'urbanopt-geojson', '0.2.0.pre1'
elsif allow_local
   gem 'urbanopt-geojson', '0.2.0.pre1'
else
  gem 'urbanopt-geojson', '0.2.0.pre1'
end

gem 'openstudio-standards', '0.2.10' # doesn't work in 0.2.8?

# simplecov has an unneccesary dependency on native json gem, use fork that does not require this
gem 'simplecov', github: 'NREL/simplecov'

# Support requests on windows machines
gem 'certified'

# Fix rack version temporarily to work with Ruby 2.2.4
gem 'rack', '2.1.2'