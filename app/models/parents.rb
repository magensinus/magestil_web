# frozen_string_literal: true

class Parents < ApplicationRecord
  # Table name
  self.table_name = "magestil_parents"

  # Concerns
  # --------
  # Slug
  include Slug

  # Uploaders
  # ---------
  # Image
  mount_uploader :image_box, Magestil::ImageUploader
end
