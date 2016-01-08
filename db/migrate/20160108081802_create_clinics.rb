class CreateClinics < ActiveRecord::Migration
  def change
    create_table :clinics do |t|
      t.integer :admin_id
      t.string :title
      t.string :description
      t.string :address
      t.string :coordinator

      t.timestamps null: false
    end
  end
end
