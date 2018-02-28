# frozen_string_literal: true

class CampusController < ApplicationController
  # Index
  # -----
  # /campus
  def index
    @campus ||= Campus.first!
  end
end
