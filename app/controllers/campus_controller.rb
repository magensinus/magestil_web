# frozen_string_literal: true

class CampusController < ApplicationController
  # Index
  # -----
  # /campus
  def index
    @campus ||= Campus.first!
    @campus_assets ||= CampusAsset.all
    @equipment ||= Equipment.first!
    @equipment_assets ||= EquipmentAsset.all
  end
end
