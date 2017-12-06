class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hi there handsome " + params[:name]
  end
end
