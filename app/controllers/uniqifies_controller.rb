class UniqifiesController < ApplicationController
	
	def index
		render json: UniqifyExample.all
	end

	def create
		render json: UniqifyExample.create(params.permit(:title))
	end

	def show
		render json: UniqifyExample.find(params[:token])
	end

end
