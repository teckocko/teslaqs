class RemoveCurrencyPairsFromCharts < ActiveRecord::Migration
  def change
    remove_column :charts, :currencypair, :integer
  end
end
