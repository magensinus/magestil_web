# frozen_string_literal: true

class TermsAndConditions < ApplicationRecord
  # Table name
  self.table_name = "magestil_terms_and_conditions"

  # Concerns
  # --------
  # Slug
  include Slug

  # Uploaders
  # ---------
  # Image
  mount_uploader :image_box, Magestil::ImageUploader
end
