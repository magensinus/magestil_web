# frozen_string_literal: true

class Contact < ApplicationRecord
  # Table name
  self.table_name = "magestil_contact"

  # Concerns
  # --------
  # Slug
  include Slug

  # Uploaders
  # ---------
  # Image
  mount_uploader :image_box, Magestil::ImageUploader
end
