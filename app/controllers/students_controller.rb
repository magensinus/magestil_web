# frozen_string_literal: true

class StudentsController < ApplicationController
  # Root
  def index
    @students = Students.first!
    @documents = Wallet::Category.where(magestil: true).where(wallet_type: "students")
  end
end
