class AddCurrencyPairIdToCharts < ActiveRecord::Migration
  def change
    add_column :charts, :currencypair_id, :integer
  end
end
