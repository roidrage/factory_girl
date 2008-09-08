require 'active_support' unless defined?(RAILS_ENV)
require 'factory_girl/factory'
require 'factory_girl/attribute_proxy'
require 'factory_girl/attribute'
require 'factory_girl/sequence'
require 'factory_girl/aliases'

# Shortcut for Factory.create.
#
# Example:
#   Factory(:user, :name => 'Joe')
def Factory (name, attrs = {})
  Factory.create(name, attrs)
end

Factory.find_definitions
