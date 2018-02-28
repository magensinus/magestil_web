# frozen_string_literal: true

module Academy
  class Course < ApplicationRecord
    # Table name
    self.table_name = "academy_courses"

    # Concerns
    include Slug

    # Uploaders
    # ---------
    # Document
    mount_uploader :document_box, Academy::DocumentUploader

    # Scoping
    scope :published, -> { where(published: true, magestil: true).where("published_at <= ?", Time.zone.now).order(position: :asc) }

    # Academy category
    belongs_to :category, optional: true, foreign_key: "academy_category_id", inverse_of: false
    # Academy sections
    has_many :sections, dependent: :destroy, foreign_key: "academy_course_id", inverse_of: false
    accepts_nested_attributes_for :sections
    # Academy course tutors
    has_many :course_tutors, dependent: :destroy, foreign_key: "academy_course_id", inverse_of: false
    # Academy tutors
    has_many :tutors, through: :course_tutors
  end
end
