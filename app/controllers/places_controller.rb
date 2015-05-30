class PlacesController < ApplicationController
	

	def index
		@places = Place.all
		@places = Place.page(params[:page]).per_page(5)
	end

end
