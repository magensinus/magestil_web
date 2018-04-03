# frozen_string_literal: true

module UrlHelper
  # Fetch primary url's
  def fetch_primary_urls
    [
      # { title: t("urls.about"),      url: about_index_path,      id: 1 },
      # { title: t("urls.courses"),    url: categories_path,       id: 2 }
      # { title: t("urls.articles"),   url: articles_path,         id: 3 },
      # { title: t("urls.contact"),    url: contact_index_path,    id: 4 },
      # { title: t("urls.newsletter"), url: newsletter_index_path, id: 5 }
      # { title: t("urls.home"),          url: root_path,               id: 0 },
      { title: t("urls.about"),         url: about_index_path,        id: 1 },
      # { title: t("urls.campus"),        url: campus_path,             id: 2 },
      # { title: t("urls.equipment"),     url: equipment_index_path,    id: 3 },
      # { title: t("urls.partnerships"),  url: partnerships_path,       id: 4 },
      # { title: t("urls.students"),      url: students_path,           id: 5 },
      # { title: t("urls.parents"),       url: parents_path,            id: 6 },
      # { title: t("urls.tutors"),        url: tutors_path,             id: 7 },
      { title: t("urls.courses"),       url: categories_path,         id: 8 },
      { title: t("urls.articles"),      url: articles_path,           id: 9 },
      { title: t("urls.contact"),       url: contact_index_path,      id: 10 },
      { title: t("urls.newsletter"),    url: newsletter_index_path,   id: 11 }
    ]
  end

  # Fetch secondary url's
  def fetch_secondary_urls
    [
      { title: t("urls.home"),          url: root_path,               id: 0 },
      { title: t("urls.about"),         url: about_index_path,        id: 1 },
      { title: t("urls.campus"),        url: campus_path,             id: 2 },
      { title: t("urls.quality"),       url: quality_index_path,      id: 3 },
      { title: t("urls.partnerships"),  url: partnerships_path,       id: 4 },
      { title: t("urls.students"),      url: students_path,           id: 5 },
      { title: t("urls.parents"),       url: parents_path,            id: 6 },
      { title: t("urls.tutors"),        url: tutors_path,             id: 7 },
      { title: t("urls.courses"),       url: categories_path,         id: 8 },
      { title: t("urls.articles"),      url: articles_path,           id: 9 },
      { title: t("urls.contact"),       url: contact_index_path,      id: 10 },
      { title: t("urls.newsletter"),    url: newsletter_index_path,   id: 11 }
    ]
  end

  # Active Link
  def active_class(link_path)
    current_page?(link_path) ? "active" : ""
  end
end
