class DiscussionsController < ApplicationController
def create
		@beach = Beach.find params[:beach_id]
		@discussion = @beach.discussions.create(discussion_params)
			redirect_to beach_path(@beach)
	end

	def destroy
		@beach = Beach.find(params[:beach_id])
		@discussion = @beach.discussions.find(params[:id])
		@discussion.destroy
		redirect_to beach_path(@beach)
	end

	private

	def discussion_params
		params.require(:discussion).permit(:title, :date_visited, :user_name, :body)
	end

end