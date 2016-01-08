class AddAttachmentImage4ToProcedures < ActiveRecord::Migration
  def self.up
    change_table :procedures do |t|
      t.attachment :image4
    end
  end

  def self.down
    remove_attachment :procedures, :image4
  end
end
