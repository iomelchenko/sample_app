module ApplicationHelper
 # Return a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @tittle.nil?
      base_title
    else
      "#{base_title} | #{@tittle}"
    end
  end
end
