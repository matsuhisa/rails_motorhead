class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :set_publisher

  def set_publisher
    @publisher_active = false
    if cookies[:publisher]
      @publisher_active = true
    else
      cookies[:publisher] = true
    end
  end

end
