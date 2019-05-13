class QuotesController < ApplicationController

  def index
    @quotes = Quote.all
    render json: @quotes
  end

  def show
    @quote = Quote.find(params[:id])
    render json: @quote
  end

  def random_quote
    @quote = Quote.all.sample
    render json: @quote, serializer: QuoteSerializer
  end

end
