# frozen_string_literal: true

class Equipment < ApplicationRecord
  # Table name
  self.table_name = "magestil_equipment"

  # Concerns
  include Slug
end
