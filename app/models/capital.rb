class Capital < ActiveRecord::Base
  has_many :candidates

  def to_param
    abbr.downcase
  end
end
