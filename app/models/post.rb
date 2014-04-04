class Post < ActiveRecord::Base
	belongs_to :user
	validate :content
end