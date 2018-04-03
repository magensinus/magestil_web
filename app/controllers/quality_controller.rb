# frozen_string_literal: true

class QualityController < ApplicationController
  # /quality
  def index
    @quality            ||= Quality.first!
    @wallet_categories  ||= Wallet::Category.where(magestil: true).includes(:assets).where(wallet_type: "other").order(position: :asc)
  end
end
