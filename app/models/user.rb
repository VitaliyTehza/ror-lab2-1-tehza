class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         has_many :posts 
<<<<<<< HEAD
         has_many :postcomments
=======
>>>>>>> 9447d49568754c55abf70194e55c5f0e5990da95
end
