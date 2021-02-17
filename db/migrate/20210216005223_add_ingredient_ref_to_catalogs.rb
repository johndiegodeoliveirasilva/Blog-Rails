class AddIngredientRefToCatalogs < ActiveRecord::Migration[6.1]
  def change
    add_reference :ingredients, :catalog, foreign_key: true
  end
end
