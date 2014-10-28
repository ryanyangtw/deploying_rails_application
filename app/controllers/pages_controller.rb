class PagesController < ApplicationController

  def index

    render html: "<h1>This is index </h1>".html_safe
  end

end
