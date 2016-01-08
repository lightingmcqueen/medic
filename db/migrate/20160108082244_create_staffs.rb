class CreateStaffs < ActiveRecord::Migration
  def change
    create_table :staffs do |t|
      t.integer :clinic_id
      t.string :title
      t.string :description
      t.string :speciality

      t.timestamps null: false
    end
  end
end
