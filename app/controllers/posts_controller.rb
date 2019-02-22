class PostsController < ApplicationController

  def default
    redirect_to '/posts'
  end

  def index
    @posts = Post.all
  end

  def new
  end

   def create
    Post.create(title: params[:post][:title], description: params[:post][:description])
    redirect_to posts_path
  end

end
