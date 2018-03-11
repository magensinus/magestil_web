# frozen_string_literal: true

class Students < ApplicationRecord
  # Table name
  self.table_name = "magestil_students"

  # Concerns
  # --------
  # Slug
  include Slug

  # Uploaders
  # ---------
  # Image
  mount_uploader :image_box, Magestil::ImageUploader
end
