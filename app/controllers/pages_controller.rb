class PagesController < ApplicationController
  def home
    @form = Form.new
    @articles = Article.all.decorate
  end
end
