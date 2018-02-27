require 'voyage/version'

require 'suspenders/generators/app_generator'
require "suspenders/generators/enforce_ssl_generator"
require 'suspenders/generators/static_generator'
require 'suspenders/generators/stylesheet_base_generator'
require "suspenders/generators/forms_generator"
require "suspenders/generators/ci_generator"
require "suspenders/generators/db_optimizations_generator"
require "suspenders/generators/factories_generator"
require "suspenders/generators/lint_generator"
require "suspenders/generators/jobs_generator"
require "suspenders/generators/analytics_generator"
require "suspenders/generators/views_generator"
require "suspenders/generators/js_driver_generator"
require "suspenders/generators/testing_generator"
require 'suspenders/actions'
require "suspenders/adapters/heroku"
require 'suspenders/app_builder'

require 'voyage/generators/app_generator'
require 'voyage/generators/factories_generator'
require 'voyage/app_builder'
