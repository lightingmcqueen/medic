class AddAttachmentImage3ToClinics < ActiveRecord::Migration
  def self.up
    change_table :clinics do |t|
      t.attachment :image3
    end
  end

  def self.down
    remove_attachment :clinics, :image3
  end
end
