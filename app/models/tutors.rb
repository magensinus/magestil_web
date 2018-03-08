# frozen_string_literal: true

class Tutors < ApplicationRecord
  # Table name
  self.table_name = "magestil_tutors"

  # Uploaders
  # ---------
  # Image
  mount_uploader :image_box, Magestil::ImageUploader

  # Concerns
  include Slug
end
