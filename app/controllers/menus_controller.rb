class MenusController < ApplicationController
  def index
    @menus = Menu.all
  end

  def show
    @menu = Menu.find(params[:id])
  end

  def new
    @menu = Menu.new
  end

  def create
    @menu = Menu.new(menu_params)
    if @menu.save
      redirect_to menu_path(@menu)
    else
      render :new
    end
  end

  private

  def menu_params
    params.require(:menu).permit(:name, :description, :menu, :picture, :price)
  end
end
