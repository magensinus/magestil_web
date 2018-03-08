# frozen_string_literal: true

class CampusAsset < ApplicationRecord
  # Table name
  # ----------
  # Magestil campus_asset
  self.table_name = "magestil_campus_assets"

  # Concerns
  # --------
  # Slug
  include Slug

  # Uploaders
  # ---------
  # Image
  mount_uploader :image_box, Magestil::CampusAssetUploader
end
