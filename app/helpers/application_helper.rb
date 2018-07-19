# frozen_string_literal: true

module ApplicationHelper
  # Fetch settings
  def fetch_settings
    @fetch_settings = Settings.first
  end

  # Fetch badges
  def fetch_badges
    @fetch_badges = Endorsement::Badge.where(published: true, magestil: true)
  end

  # Fetch categories
  def fetch_categories
    @fetch_categories = Academy::Category.where(published: true, magestil: true)
  end

  # Fetch featured article
  def fetch_featured_article
    @fetch_featured_articles = Journal::Article.where(featured: true, published: true, magestil: true).first
  end

  # Fetch contact
  def fetch_contact
    @fetch_contact ||= Contact.first
  end

  # Fetch networks
  def fetch_networks
    @fetch_networks = Network.all
  end
end
