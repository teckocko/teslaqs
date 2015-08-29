class AddCurrencyPairToCharts < ActiveRecord::Migration
  def change
  	add_column :charts, :currencypair, :integer
  end
end
