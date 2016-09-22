class CapitalsController < ApplicationController
  before_action :load_capital, only: :show

  def index
    @capitals = Capital.all.order(:abbr)
  end

  private

  def load_capital
    abbr = params.permit(:abbr).fetch(:abbr, '')
    @capital = Capital.find_by(abbr: abbr.upcase) unless abbr.empty?
  end
end
