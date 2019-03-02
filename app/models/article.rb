class Article < ActiveRecord::Base
  validates :title, presence: true, legth: { min: 3, max: 50 }
  validates :description, presence: true
end