class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :clinic_id
      t.string :title
      t.string :description
      t.integer :ratings

      t.timestamps null: false
    end
  end
end
