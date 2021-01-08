class CatalogsController < ApplicationController
  def index
    @catalogs = Catalog.all
  end

  def show
  end

  def new
    @catalog = Catalog.new
  end

  def create
    @catalog = Catalog.new(params[:id])
    
    if @catalog.save
      redirect_to @catalog
    else
      render :new
    end
  end

  private
    def catalog_params
      params.require(:catalog).permit(:title, :body)
    end
end
