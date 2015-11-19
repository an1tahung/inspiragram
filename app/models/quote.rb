class Quote < ActiveRecord::Base

  validates :content, presence: true, uniqueness: true
  validates :author, presence: true

end