class Post < ApplicationRecord
	has_many :comments
	belongs_to :author
	validates :title, presence: true
	validates :body, presence: true
end