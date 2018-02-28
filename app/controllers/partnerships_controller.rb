# frozen_string_literal: true

class PartnershipsController < ApplicationController
  # Index
  # -----
  # /partnerships
  def index
    @partnerships ||= Partnerships.first!
  end
end
