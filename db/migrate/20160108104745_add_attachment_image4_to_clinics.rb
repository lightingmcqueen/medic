class AddAttachmentImage4ToClinics < ActiveRecord::Migration
  def self.up
    change_table :clinics do |t|
      t.attachment :image4
    end
  end

  def self.down
    remove_attachment :clinics, :image4
  end
end
