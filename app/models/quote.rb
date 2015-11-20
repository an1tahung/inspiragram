class Quote < ActiveRecord::Base

  validates :content, presence: true, uniqueness: true, length: { minimum: 10 }
  
  def self.find_random
    find(rand(1..count))
  end
end