class CategoriaPostsController < ApplicationController
  before_action :set_categoria_post, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @categoria_posts = CategoriaPost.all
    respond_with(@categoria_posts)
  end

  def show
    respond_with(@categoria_post)
  end

  def new
    @categoria_post = CategoriaPost.new
    respond_with(@categoria_post)
  end

  def edit
  end

  def create
    @categoria_post = CategoriaPost.new(categoria_post_params)
    @categoria_post.save
    respond_with(@categoria_post)
  end

  def update
    @categoria_post.update(categoria_post_params)
    respond_with(@categoria_post)
  end

  def destroy
    @categoria_post.destroy
    respond_with(@categoria_post)
  end

  private
    def set_categoria_post
      @categoria_post = CategoriaPost.find(params[:id])
    end

    def categoria_post_params
      params.require(:categoria_post).permit(:nombre)
    end
end
