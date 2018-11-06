# frozen_string_literal: true

class AboutController < ApplicationController
  # Index
  # -----
  # /about
  def index
    @about ||= About.first!
    @about_assets ||= AboutAsset.where(image: false)
    @about_image_assets ||= AboutAsset.where(image: true)
  end
end
