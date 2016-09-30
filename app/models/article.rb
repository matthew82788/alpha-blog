class Article < ActiveRecord::Base
  #Ensure valid data is saved into database
  validates :title, presence: true, length: { minimum: 3 maximum: 50}
  validates :description, presence: true, length: {minimum: 3 maximum: 300}




end