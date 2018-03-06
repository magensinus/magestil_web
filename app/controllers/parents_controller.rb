# frozen_string_literal: true

class ParentsController < ApplicationController
  # Root
  def index
    @parents = Parents.first!
  end
end
