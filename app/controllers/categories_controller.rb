# frozen_string_literal: true

class CategoriesController < ApplicationController
  # /categories
  def index
    @courses ||= Courses.first!
    @categories ||= Academy::Category.where(published: true, magestil: true).includes(:courses)
  end
end
