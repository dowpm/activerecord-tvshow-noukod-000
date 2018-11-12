class Show < ActiveRecord::Base

  def self.highest_rating
    max(:rating)
  end
end
