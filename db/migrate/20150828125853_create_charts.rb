class CreateCharts < ActiveRecord::Migration
  def change
    create_table :charts do |t|
      t.text :recommendation

      t.timestamps null: false
    end
  end
end
