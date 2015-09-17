class PagesController < ApplicationController
  def home
  	@title = "Enhance your meetings"
  end

  def contact
  	@title = "Contact"
  end
end
