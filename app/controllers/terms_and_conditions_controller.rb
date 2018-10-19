# frozen_string_literal: true

class TermsAndConditionsController < ApplicationController
  # /terms and conditions
  def index
    @terms_and_conditions ||= TermsAndConditions.first!
    @legal_articles ||= Legal::Article.where(published: true, magestil: true).order(published_at: :desc)
  end
end
