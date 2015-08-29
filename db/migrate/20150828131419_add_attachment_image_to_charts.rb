class AddAttachmentImageToCharts < ActiveRecord::Migration
  def self.up
    change_table :charts do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :charts, :image
  end
end
