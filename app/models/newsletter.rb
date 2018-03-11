# frozen_string_literal: true

class Newsletter < ApplicationRecord
  # Table name
  self.table_name = "magestil_newsletter"

  # Concerns
  # --------
  # Slug
  include Slug

  # Uploaders
  # ---------
  # Image
  mount_uploader :image_box, Magestil::ImageUploader
end
