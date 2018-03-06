# frozen_string_literal: true

class StudentsController < ApplicationController
  # Root
  def index
    @students = Students.first!
  end
end
