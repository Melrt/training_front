class PagesController < ApplicationController
  def home
    @form = Form.new
    @articles = Article.all
  end
end
