class AddIngredientToCatalogs < ActiveRecord::Migration[6.1]
  def change
    add_column :catalogs, :id_ingredient, :integer
  end
end
