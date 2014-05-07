class StaticPagesController < ApplicationController
  def home
    render "static_pages/help"
  end

  def agreement
    render "static_pages/help"
  end

  def help
  end
end
