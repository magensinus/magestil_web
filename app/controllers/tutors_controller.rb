# frozen_string_literal: true

class TutorsController < ApplicationController
  # Callbacks
  # ---------
  # Academy course
  before_action :academy_course

  # Index
  # -----
  def index
    if params[:course_id]
      @academy_course_tutors ||= @academy_course.course_tutors.includes(:tutor).all
      @academy_course_sections = @academy_course.sections.all
      @academy_category = @academy_course.category
    else
      @tutors = Tutors.first!
      @documents = Wallet::Category.where(magestil: true).where(wallet_type: "tutors").order(order: :asc)
    end
  end

  private

  # Academy course
  def academy_course
    @academy_course = Academy::Course.find_by(slug: params[:course_id])
  end
end
