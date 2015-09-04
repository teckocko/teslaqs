class AddImageMetaToCharts < ActiveRecord::Migration
  def change
    add_column :charts, :image_meta, :text
  end
end
