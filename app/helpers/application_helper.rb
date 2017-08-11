module ApplicationHelper

  def full_title(title)
    if !title.empty?
      full_title = title + " | App of the Century!"
    else
      full_title = "App of the Century!"
    end
  end

end
