# frozen_string_literal: true

# Base Active Record model class for the application.
#
# All application models should inherit from this class.
class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
end
