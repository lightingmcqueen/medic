class CreateSubcategories < ActiveRecord::Migration
  def change
    create_table :subcategories do |t|
      t.integer :category_id
      t.string :title
      t.string :description

      t.timestamps null: false
    end
  end
end
