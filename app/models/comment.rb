class Comment < ApplicationRecord
	belongs_to :post
	belongs_to :user
	validates :input, presence: true
end
