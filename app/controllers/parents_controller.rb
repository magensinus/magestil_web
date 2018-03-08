# frozen_string_literal: true

class ParentsController < ApplicationController
  # Root
  def index
    @parents = Parents.first!
    @documents = Wallet::Category.where(magestil: true).where(wallet_type: "parents")
  end
end
