# frozen_string_literal: true

class TutorsController < ApplicationController
  before_action :academy_course
  # before_action :academy_course_tutor, only: [:edit, :update, :destroy]

  # GET /academy_course_tutors
  def index
    @academy_course_tutors ||= @academy_course.course_tutors.includes(:tutor).all
    @academy_course_sections = @academy_course.sections.all
  end

  private

  # Academy course
  def academy_course
    @academy_course = Academy::Course.find_by(slug: params[:course_id])
  end

  # Academy course tutor
  def academy_course_tutor
    @academy_course_tutor = @academy_course.course_tutors.find_by(slug: params[:id])
  end
end
