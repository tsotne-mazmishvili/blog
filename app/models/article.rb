class Article < ActiveRecord::Base
  validates :title, presence: true, length: {minimum: 3, maxmimum: 50}
  validates :description, presence: true, length: {minimum: 3, maxmimum: 50}
end
