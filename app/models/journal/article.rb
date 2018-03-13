# frozen_string_literal: true

module Journal
  class Article < ApplicationRecord
    # Table name
    self.table_name = "journal_articles"

    # Concerns
    include Slug

    # Relationships
    has_many :assets, dependent: :destroy, foreign_key: "journal_article_id", inverse_of: false
    accepts_nested_attributes_for :assets, allow_destroy: true

    # Uploaders
    mount_uploader :thumb_box_magestil, Journal::ThumbUploader
    mount_uploader :cover_box_magestil, Journal::CoverUploader
  end
end
