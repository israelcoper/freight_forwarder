class PagesController < ApplicationController
  layout "application"

  def home
    render layout: "home"
  end

end
