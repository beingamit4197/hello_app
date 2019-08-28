class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception

  def name
    render html: "Welcome to my new web page.."
  end           

  def amit
    @name = "Amit Rawat"
    @contact = 8090912194
  end
end