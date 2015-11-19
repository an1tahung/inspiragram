class Image < ActiveRecord::Base

  validates :url, presence: true, uniqueness: true

  def self.find_random
    find(rand(0..count-1))
  end

end