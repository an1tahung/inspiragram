class Quote < ActiveRecord::Base

  validates :content, presence: true, uniqueness: true
  validates :author, presence: true

  
  def self.find_random
    find(rand(1..count))
  end

end