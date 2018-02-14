# frozen_string_literal: true

module UrlHelper
  # Fetch primary url's
  def fetch_primary_urls
    [
      { title: t("primary_urls.home"), url: root_path, id: 1 }
    ]
  end

  # Active Link
  def active_class(link_path)
    current_page?(link_path) ? "active" : ""
  end
end
