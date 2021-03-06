class Post < ApplicationRecord
	has_many :comments
	validates :name, :author, :theme, :body, :picture_url, presence: true
	validates_uniqueness_of :name, :picture_url
	validates :picture_url, format: { with: URI.regexp, message: "Your picture_url URL is incorrect"}


end

	# validates :population, numericality: { greater_than: 1000, less_than: 5000, message: " is either too big or too small, yo!!" }

	# validates :president, length: { minimum: 4, maximum: 20, message: "Sorry your president name is not quite right!" }

	# validates :flag_url, format: { with: URI.regexp, message: "Your flag URL is incorrect"}

	# validates_uniqueness_of :name 
