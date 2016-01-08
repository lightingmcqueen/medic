class AddAttachmentImage5ToProcedures < ActiveRecord::Migration
  def self.up
    change_table :procedures do |t|
      t.attachment :image5
    end
  end

  def self.down
    remove_attachment :procedures, :image5
  end
end
