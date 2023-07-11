# frozen_string_literal: true

# frozen_string_literal: true

class PostsController < ApplicationController


  def index()
    @post = Posts.all
  end



  def show()
    @post = Posts.find(params[:id])


  end


  def create
    @post = Post.new(post_params)

    if @post.save
      redirect_to @post
    else
      render :new
    end
  end

  private

  def post_params
    params.require(:post).permit(:title, :body)
  end

  def new
    # very simple code to create an empty post and send the user
    # to the New view for it (new.html.erb), which will have a
    # form for creating the post
  end



  def edit
    # very simple code to find the post we want and send the
    # user to the Edit view for it (edit.html.erb), which has a
    # form for editing the post
  end

  def first
    @post = Posts.first
  end

  def update

    end

  def destroy
    # very simple code to find the post we're referring to and
    # destroy it.  Once that's done, redirect us to somewhere fun.
  end


end

