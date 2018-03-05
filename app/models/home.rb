# frozen_string_literal: true

class Home < ApplicationRecord
  # Table name
  self.table_name = "magestil_home"

  # Uploaders
  # ---------
  # Image
  mount_uploader :image_box, Magestil::ImageUploader

  # Concerns
  include Slug
end
