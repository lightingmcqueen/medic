class AddAttachmentImage1ToProcedures < ActiveRecord::Migration
  def self.up
    change_table :procedures do |t|
      t.attachment :image1
    end
  end

  def self.down
    remove_attachment :procedures, :image1
  end
end
