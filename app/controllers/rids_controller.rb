class RidsController < ApplicationController

	def index
		render json: RidExample.all
	end

	def create
		render json: RidExample.create(params.permit(:title))
	end

	def show
		render json: RidExample.find_by(params.permit(:rid))
	end

end
