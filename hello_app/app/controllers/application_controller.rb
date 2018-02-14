class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello 
    render html: "coming from application controller - function hello"
  end
  def goodbye 
    render html: "application controller signing off - function goodbye"
  end
  
end
