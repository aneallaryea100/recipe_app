class RemoveRecipeFromRecipeFood < ActiveRecord::Migration[7.0]
  def change
    remove_reference :recipes, :recipe, null: false, foreign_key: {to_table: :recipes}
  end
end
