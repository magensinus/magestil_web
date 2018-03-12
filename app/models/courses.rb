# frozen_string_literal: true

class Courses < ApplicationRecord
  # Table name
  self.table_name = "magestil_courses"

  # Concerns
  # --------
  # Slug
  include Slug

  # Uploaders
  # ---------
  # Cover
  mount_uploader :cover_box, Magestil::CoverUploader
  # Image
  mount_uploader :image_box, Magestil::ImageUploader
end
