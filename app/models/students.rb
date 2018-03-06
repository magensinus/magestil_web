# frozen_string_literal: true

class Students < ApplicationRecord
  # Table name
  self.table_name = "magestil_students"

  # Uploaders
  # ---------
  # Image
  mount_uploader :image_box, Magestil::ImageUploader

  # Concerns
  include Slug
end
