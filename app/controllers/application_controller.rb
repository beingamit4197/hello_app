class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception

  def name
    render html: "hello : rawat"
  end           

  def amit
    @name = "Amit"
    @dob = 4197
  end
end