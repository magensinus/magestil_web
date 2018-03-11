# frozen_string_literal: true

class Tutors < ApplicationRecord
  # Table name
  self.table_name = "magestil_tutors"

  # Concerns
  # --------
  # Slug
  include Slug

  # Uploaders
  # ---------
  # Image
  mount_uploader :image_box, Magestil::ImageUploader
end
