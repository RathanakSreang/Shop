module ApplicationHelper
  def full_title(title)
    base_title = "Shop"
    if title.present?
      "#{title} - #{base_title}"
    else
      "#{base_title}"
    end
  end
end
