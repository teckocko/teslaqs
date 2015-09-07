class CurrencypairsController < ApplicationController
  def index
    @currencypairs = Currencypair.all
  end
end
