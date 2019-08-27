class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception

  def name
    render html: "hello : Amit"
  end

  def amit
    @name = "Sonu"
    @dob = 4197
  end
end