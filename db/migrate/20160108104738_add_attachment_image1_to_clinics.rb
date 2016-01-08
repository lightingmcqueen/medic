class AddAttachmentImage1ToClinics < ActiveRecord::Migration
  def self.up
    change_table :clinics do |t|
      t.attachment :image1
    end
  end

  def self.down
    remove_attachment :clinics, :image1
  end
end
