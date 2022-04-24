class HomeController < ApplicationController
  def index
    StockQuote::Stock.new(api_key: 'pk_2d81e1c9af5e46c185143d326e904153')
    
   

    if params[:ticker]==""
      @nothing= "Hey you forgot to enter a symbol"
    elsif params[:ticker]
      @stock=StockQuote::Stock.quote(params[:ticker])
      if !@stock
        @error ="Hey ! That Stock Symbol Doesn't Exist"
      end
    end
    
  end

  def about
  end

end
