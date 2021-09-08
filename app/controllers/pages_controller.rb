class PagesController < ApplicationController
  decorates_assigned :articles
  
  def home
    @form = Form.new
    @articles = Article.all.decorate
  end
end
