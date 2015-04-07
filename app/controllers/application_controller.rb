class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index
  	@title = "Home"
  end

  def about_us
  	@title = "About Us"
  end

  def services
  	@title = "Services"
  end

  def products
  	@title = "Products"
  end

  def faq
  	@title = "FAQ"
  end

  def contact_us
  	@title = "Contact Us"
  end

  def financing
  	@title = "Financing"
  end

   def residential
    @title = "Residential"
  end

  def commercial
    @title = "Commercial"
  end
end
