class ApplicationController < ActionController::Base
  protect_from_forgery

  layout false, only: [:header, :footer]
 
end
