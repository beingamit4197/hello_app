class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception

  def name
    render "test"
  end

  def amit
    @name = "Amit"
  end
end