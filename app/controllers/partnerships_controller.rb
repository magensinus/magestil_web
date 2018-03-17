# frozen_string_literal: true

class PartnershipsController < ApplicationController
  # Index
  # -----
  # /partnerships
  def index
    @partnerships ||= Partnerships.first!
    @partnerships_identities = Partnerships::Identity.where(published: true, magestil: true)
  end
end
