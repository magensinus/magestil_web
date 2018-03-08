# frozen_string_literal: true

class EquipmentAsset < ApplicationRecord
  # Table name
  # ----------
  # Magestil equipment_asset
  self.table_name = "magestil_equipment_assets"

  # Concerns
  # --------
  # Slug
  include Slug

  # Uploaders
  # ---------
  # Image
  mount_uploader :image_box, Magestil::EquipmentAssetUploader
end
