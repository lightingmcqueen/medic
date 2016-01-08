class CreateProcedures < ActiveRecord::Migration
  def change
    create_table :procedures do |t|
      t.integer :clinic_id
      t.integer :category_id
      t.integer :subcategory_id
      t.string :title
      t.string :description
      t.string :cost
      t.string :hospital_stay
      t.string :travel_period

      t.timestamps null: false
    end
  end
end
