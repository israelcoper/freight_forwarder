module ApplicationHelper

  def breadcrumb(action)
    return action.humanize
  end

  def active(path)
    current_page?(path) ? "active" : ""
  end

end
