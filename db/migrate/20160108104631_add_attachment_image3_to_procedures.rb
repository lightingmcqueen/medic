class AddAttachmentImage3ToProcedures < ActiveRecord::Migration
  def self.up
    change_table :procedures do |t|
      t.attachment :image3
    end
  end

  def self.down
    remove_attachment :procedures, :image3
  end
end
