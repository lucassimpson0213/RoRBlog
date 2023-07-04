# frozen_string_literal: true

# frozen_string_literal: true

class PostsController < ApplicationController


  def index()
    @posts = Post.all
  end



  def show()
    @posts = Post.show

  end


end

