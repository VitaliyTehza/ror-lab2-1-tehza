class Post < ApplicationRecord
	belongs_to :user
<<<<<<< HEAD
	
	validates :title, length: { in: 1..10}
	validates :title, :body, presence: true	

	has_many :postcomments
=======
	validates :title, length: { in: 1..10}
	validates :title, :body, presence: true	
>>>>>>> 9447d49568754c55abf70194e55c5f0e5990da95
end
