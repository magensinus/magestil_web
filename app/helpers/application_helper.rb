# frozen_string_literal: true

module ApplicationHelper
  # Fetch badges
  def fetch_badges
    @fetch_badges = Endorsement::Badge.where(magensinus: true)
  end

  def fetch_categories
    @fetch_categories ||= Academy::Category.where(published: true, magensinus: true)
  end
end
