class UuidsController < ApplicationController

	def index
		render json: UuidExample.all
	end

	def create
		render json: UuidExample.create(params.permit(:title))
	end

	def show
		render json: UuidExample.find_by(params.permit(:id))
	end

end
