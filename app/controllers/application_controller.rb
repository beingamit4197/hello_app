class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception

  def name
    render html: "Welcome to my new web page.."
  end           

  def amit
    @name = "Amit"
    @dob = 4197
  end
end