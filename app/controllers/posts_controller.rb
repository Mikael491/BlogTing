class PostsController < ApplicationController
	
	def index
		@posts = Post.all
	end

	def new
		
	end

	def create
		@post = Post.new(params.require(:post).permit(:title, :body))

		@post.save
		redirect_to @post
	end

	def show
		@post = Post.find(params[:id])
	end

	def update
		
	end

end
