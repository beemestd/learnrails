class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def cuncun
      render html: "hello, world!"
  end
end
