class AddIntervalToCharts < ActiveRecord::Migration
  def change
    add_column :charts, :interval, :integer
  end
end
