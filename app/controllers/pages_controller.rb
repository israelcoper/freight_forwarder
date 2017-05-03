class PagesController < ApplicationController
  layout "application"

  def home
    render layout: "home"
  end

  def about_us
  end

end
