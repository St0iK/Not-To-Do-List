class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  include SessionsHelper
  protect_from_forgery with: :exception
  before_filter :get_pages
  # include ApplicationHelper
  
  private
  def get_pages
    @pages = Page.all
  end

end
