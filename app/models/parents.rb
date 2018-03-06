# frozen_string_literal: true

class Parents < ApplicationRecord
  # Table name
  self.table_name = "magestil_parents"

  # Uploaders
  # ---------
  # Image
  mount_uploader :image_box, Magestil::ImageUploader

  # Concerns
  include Slug
end
