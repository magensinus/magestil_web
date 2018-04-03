# frozen_string_literal: true

class AboutController < ApplicationController
  # Index
  # -----
  # /about
  def index
    @about ||= About.first!
    @about_assets ||= AboutAsset.all
  end
end
