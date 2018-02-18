# frozen_string_literal: true

class ArticlesController < ApplicationController
  # /articles
  def index
    @articles ||= Articles.first!
    @journal_articles ||= Journal::Article.where(magestil: true).order(published_at: :asc)
  end

  # /articles/Hgy897jgfv
  def show
    @journal_article = Journal::Article.find_by(slug: params[:id])
  end
end
