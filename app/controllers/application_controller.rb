class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html:'<h1>You are the best programmer.</h1>'
  end

  def good_by
    render html:'good_by'
  end
end
