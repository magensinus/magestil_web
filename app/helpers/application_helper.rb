# frozen_string_literal: true

module ApplicationHelper
  # Fetch badges
  def fetch_badges
    @fetch_badges = Endorsement::Badge.where(magestil: true)
  end

  # Fetch categories
  def fetch_categories
    @fetch_categories ||= Academy::Category.where(published: true, magestil: true)
  end

  # Fetch networks
  def fetch_networks
    @fetch_networks = Network.where(published: true, magestil: true)
  end
end
