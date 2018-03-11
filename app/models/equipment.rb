# frozen_string_literal: true

class Equipment < ApplicationRecord
  # Table name
  self.table_name = "magestil_equipment"

  # Concerns
  # --------
  # Slug
  include Slug

  # Uploaders
  # ---------
  # Image
  mount_uploader :image_box, Magestil::ImageUploader
end
