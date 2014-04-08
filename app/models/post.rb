class Post < ActiveRecord::Base
	belongs_to :user
	validates :content, presence: true, length: {maximum: 1024}
end