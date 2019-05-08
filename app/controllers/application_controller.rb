class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello world in Rails! With new content"
  end

  def goodbye
    render html: "goodbye world in Rails! With new content"
  end
end
