class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
      #render text: "hello world!" can only have one render per view
      render text: "<h1>Whatup</h1>"
  end
end
