class ComentariosController < ApplicationController
  before_action :set_comentario, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!
  respond_to :html

  def index
    @comentarios = Comentario.all
    respond_with(@comentarios)
  end

  def show
    respond_with(@comentario)
  end

  def new
    @comentario = Comentario.new
    respond_with(@comentario)
  end

  def edit
  end

  def create
    @comentario = Comentario.new(comentario_params)
    @comentario.save
    respond_with(@comentario)
  end

  def update
    @comentario.update(comentario_params)
    respond_with(@comentario)
  end

  def destroy
    @comentario.destroy
    respond_with(@comentario)
  end

  private
    def set_comentario
      @comentario = Comentario.find(params[:id])
    end

    def comentario_params
      params.require(:comentario).permit(:user_id, :post_id, :cuerpo, :fecha_creacion)
    end
end
