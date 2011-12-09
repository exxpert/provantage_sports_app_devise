module ApplicationHelper
  
  def title 
    base_title = "Provantage Sports"
    if @title.nil?
      base_title
    else
      "#{@title} | #{"Provantage Sports"}"
    end
  end
  
  def header
    @header
  end
  
  def nav_link(link_text, link_path)
    class_name = current_page?(link_path) ? 'active' : ''

    content_tag(:li, :class => class_name) do
      link_to link_text, link_path
    end
  end
  
end
