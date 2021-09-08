class ArticleDecorator < ApplicationDecorator

  def published_on 
    h.content_tag(:p, [t('.publiched_on'), object.publication_date.strftime("%d/%m/%Y")].join("\n").html_safe)
  end
end


    
