# frozen_string_literal: true

class About < ApplicationRecord
  # Table name
  self.table_name = "magestil_about"

  # Concerns
  # --------
  # Slug
  include Slug

  # Uploaders
  # ---------
  # Image
  mount_uploader :image_box, Magestil::ImageUploader
end
