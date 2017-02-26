class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello Jo, I think I love you"
  end
end
