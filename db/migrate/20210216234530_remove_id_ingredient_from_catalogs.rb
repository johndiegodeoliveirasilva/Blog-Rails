class RemoveIdIngredientFromCatalogs < ActiveRecord::Migration[6.1]
  def change
    remove_column :catalogs, :id_ingredient, :integer
  end
end
