# frozen_string_literal: true

class EquipmentController < ApplicationController
  # Index
  # -----
  # /equipment
  def index
    @equipment ||= Equipment.first!
    @equipment_assets ||= EquipmentAsset.all
  end
end
