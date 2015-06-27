class BeachesController < ApplicationController
	def index
		@beaches = Beach.all
	end

	def show
		@beach = Beach.find params[:id]
	end

	def new
		@beach = Beach.new
	end

	def edit
		@beach = Beach.find params[:id]
	end

	def create
		@beach = Beach.new(beach_params)
		if @beach.save
			redirect_to @beach
		else
			render 'new'
		end
	end

	def update
		@beach = Beach.find params[:id]
		if @beach.update(beach_params)
			redirect_to @beach
		else
			render 'edit'
		end
	end

	def destroy
		@beach = Beach.find params[:id]
		@beach.destroy

		redirect_to beaches_path
	end

	private

	def beach_params
		params.require(:beach).permit(:name, :distance_from_cape_town, :location_url, :shark_danger, :description, :image_url, :surfability)
	end
end