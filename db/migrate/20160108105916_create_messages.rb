class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :clinic_id
      t.integer :recipientid
      t.integer :senderid
      t.integer :procedure_id
      t.string :subject
      t.string :travel_date
      t.string :required_treatment
      t.string :message
      t.string :message_read_date
      t.string :status

      t.timestamps null: false
    end
  end
end
