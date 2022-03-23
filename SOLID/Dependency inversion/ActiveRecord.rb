require "active_support"
require "active_support/rails"
require "active_model"
require "arel"

require "active_record/version"
require "active_record/attribute_set"

module ActiveRecord
  extend ActiveSupport::Autoload

  autoload :Attribute
  autoload :Base
  autoload :Callbacks
  autoload :Core
  autoload :ConnectionHandling
  autoload :CounterCache
  autoload :DynamicMatchers
  autoload :Enum
  autoload :InternalMetadata
  autoload :Explain
  autoload :Inheritance
  autoload :Integration
  autoload :LegacyYamlAdapter
  autoload :Migration
  autoload :Migrator, "active_record/migration"
  autoload :ModelSchema
  autoload :NestedAttributes
  autoload :NoTouching
  autoload :TouchLater
  # Tons of other method calls