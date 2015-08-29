class CreateIntervals < ActiveRecord::Migration
  def change
    create_table :intervals do |t|
      t.string :interval

      t.timestamps null: false
    end
  end
end
