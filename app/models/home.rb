# frozen_string_literal: true

class Home < ApplicationRecord
  # Table name
  self.table_name = "magestil_home"

  # Concerns
  # --------
  # Slug
  include Slug

  # Uploaders
  # ---------
  # Image
  mount_uploader :image_box, Magestil::ImageUploader
end
