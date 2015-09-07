class CreateCurrencypairs < ActiveRecord::Migration
  def change
    create_table :currencypairs do |t|
      t.string :pairname

      t.timestamps null: false
    end
  end
end
