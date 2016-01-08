class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.integer :category_id
      t.string :title
      t.string :description

      t.timestamps null: false
    end
  end
end
