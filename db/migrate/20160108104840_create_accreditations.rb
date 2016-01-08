class CreateAccreditations < ActiveRecord::Migration
  def change
    create_table :accreditations do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
