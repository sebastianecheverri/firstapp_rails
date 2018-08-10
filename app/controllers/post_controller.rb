class PostController < ApplicationController
  
  def index
    @post = Post.all
    redirect_to hello_path('Sebas')
  end
end
