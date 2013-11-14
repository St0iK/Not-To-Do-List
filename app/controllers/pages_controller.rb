class PagesController < ApplicationController

	def show
		@page = Page.find(params[:id]);		 
		#@page = nil
	end
end
