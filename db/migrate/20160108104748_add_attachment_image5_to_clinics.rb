class AddAttachmentImage5ToClinics < ActiveRecord::Migration
  def self.up
    change_table :clinics do |t|
      t.attachment :image5
    end
  end

  def self.down
    remove_attachment :clinics, :image5
  end
end
