# frozen_string_literal: true

class Category < ApplicationRecord
  # Table name
  self.table_name = "magestil_categories"

  # Concerns
  # --------
  # Slug
  include Slug

  # Uploaders
  # ---------
  # Image
  mount_uploader :image_box, Magestil::ImageUploader
end
