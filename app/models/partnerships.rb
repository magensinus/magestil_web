# frozen_string_literal: true

class Partnerships < ApplicationRecord
  # Table name
  self.table_name = "magestil_partnerships"

  # Concerns
  # --------
  # Slug
  include Slug

  # Uploaders
  # ---------
  # Image
  mount_uploader :image_box, Magestil::ImageUploader
end
