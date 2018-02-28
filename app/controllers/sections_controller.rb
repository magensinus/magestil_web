# frozen_string_literal: true

class SectionsController < ApplicationController
  # /courses/tyyt56hhhj/sections
  def index
    @academy_course = Academy::Course.find_by(slug: params[:course_id])
    @academy_course_sections = @academy_course.sections.all
    if @academy_course_sections.presence
      @academy_course_section = @academy_course.sections.first!
      redirect_to course_section_path(@academy_course, @academy_course_section)
    else
      redirect_to course_path(@academy_course)
    end
  end

  # /courses/tyyt56hhhj/sections
  def show
    @academy_course = Academy::Course.find_by(slug: params[:course_id])
    @academy_course_section = @academy_course.sections.find_by(slug: params[:id])
    @academy_course_sections = @academy_course.sections.all
  end
end
