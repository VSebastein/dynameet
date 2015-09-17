class PagesController < ApplicationController
  def home
  	@titre = "Enhance your meetings"
  end

  def contact
  	@titre = "Contact"
  end
end
