# frozen_string_literal: true

class CategoriesController < ApplicationController
  # /categories
  def index
    @courses ||= Courses.first!
    @academy_categories ||= Academy::Category.where(magestil: true, published: true).includes(:courses).order(position: :asc)
  end

  # /categories
  def show
    @academy_category ||= Academy::Category.find_by(slug: params[:id])
    @academy_courses ||= @academy_category.courses.where(magestil: true, published: true)
  end
end
