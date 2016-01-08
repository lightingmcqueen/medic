class AddAttachmentImage2ToProcedures < ActiveRecord::Migration
  def self.up
    change_table :procedures do |t|
      t.attachment :image2
    end
  end

  def self.down
    remove_attachment :procedures, :image2
  end
end
