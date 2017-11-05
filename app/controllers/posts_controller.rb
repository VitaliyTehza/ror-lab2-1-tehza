class PostsController < ApplicationController
	before_action :authenticate_user!
<<<<<<< HEAD
before_action :set_post, only: [:show, :edit, :update, :destroy]
=======
before_action :set_post, only: [:edit, :update, :destroy]
>>>>>>> 9447d49568754c55abf70194e55c5f0e5990da95


def new
@post = Post.new
end

<<<<<<< HEAD
def show

end

=======
>>>>>>> 9447d49568754c55abf70194e55c5f0e5990da95
def create
@post = current_user.posts.build(post_params)
if @post.save
redirect_to root_path
else
render 'new'
end
end

def edit


end


def update
@post.update(post_params)
redirect_to root_path
end


def destroy
   @post.destroy
   redirect_to root_path
end



private

def post_params
params.require(:post).permit(:user_id, :title, :body)
end


def set_post
@post = Post.find(params[:id])
end
end
