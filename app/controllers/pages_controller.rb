class PagesController < ApplicationController

	def show
		#@page = Page.find(params[:id]);		 
		@page = Page.find_by_url (params[:url])
		#@page = nil
		
	end
end
