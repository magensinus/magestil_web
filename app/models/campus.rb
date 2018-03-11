# frozen_string_literal: true

class Campus < ApplicationRecord
  # Table name
  self.table_name = "magestil_campus"

  # Concerns
  # --------
  # Slug
  include Slug

  # Uploaders
  # ---------
  # Image
  mount_uploader :image_box, Magestil::ImageUploader
end
