class PagesController < ApplicationController
  def home
    @form = Form.new
  end
end
