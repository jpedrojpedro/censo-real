class CandidatesController < ApplicationController
  before_action :load_capital, only: :index

  def index
    @candidates = Candidate.where(capital: @capital)
  end

  private

  def load_capital
    abbr = params.permit(:capital_abbr).fetch(:capital_abbr, '')
    @capital = Capital.find_by(abbr: abbr.upcase) unless abbr.empty?
  end
end
