class Beach < ActiveRecord::Base
	validates :name, :distance_from_cape_town, :location_url, :shark_danger, :description, :image_url, :surfability, presence: true
	validates :distance_from_cape_town, numericality: true
	has_many :discussions
end
