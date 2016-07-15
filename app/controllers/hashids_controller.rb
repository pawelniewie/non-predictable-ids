class HashidsController < ApplicationController
	
	def index
		render json: HashidExample.all
	end

	def create
		render json: HashidExample.create(params.permit(:title))
	end

	def show
		render json: HashidExample.find(params[:hashid])
	end

end
