# frozen_string_literal: true

class Articles < ApplicationRecord
  # Table name
  self.table_name = "magestil_articles"

  # Concerns
  # --------
  # Slug
  include Slug

  # Uploaders
  # ---------
  # Image
  mount_uploader :image_box, Magestil::ImageUploader
end
