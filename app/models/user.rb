class User < ActiveRecord::Base
	has_one  :cart
	has_many :orders
	has_many :comments
	has_many :blog_post
end