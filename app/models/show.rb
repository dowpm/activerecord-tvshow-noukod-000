class Show < ActiveRecord::Base

  def self.highest_rating
    all.max(:rating)
  end
end
