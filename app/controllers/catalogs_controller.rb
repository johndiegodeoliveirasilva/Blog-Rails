class CatalogsController < ApplicationController
  def index
    @catalogs = Catalog.all
  end
  
end
