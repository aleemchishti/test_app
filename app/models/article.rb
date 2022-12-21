class Article < ApplicationRecord
	belongs_to :author
	has_one_attached :avatar
	attr_accessor :avatar, :file
end
