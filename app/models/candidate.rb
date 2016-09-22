class Candidate < ActiveRecord::Base
  belongs_to :capital

  def to_param
    number
  end
end
