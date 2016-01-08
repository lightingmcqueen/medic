class AddAttachmentImage2ToClinics < ActiveRecord::Migration
  def self.up
    change_table :clinics do |t|
      t.attachment :image2
    end
  end

  def self.down
    remove_attachment :clinics, :image2
  end
end
