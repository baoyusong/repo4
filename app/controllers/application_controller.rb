class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
<<<<<<< HEAD
=======

  def hello
  	render html: "Hello world!"
  end
>>>>>>> ce077e7708cf325641ecd5c498b57157f36ea27a
end
