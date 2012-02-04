class User < ActiveRecord::Base
<<<<<<< HEAD
  has_many :microsposts
=======
  has_many :microposts
>>>>>>> 17085aa1a02fd2a8ec7c137b2f878348ea61bbcd
  validates_presence_of :name
  validates_presence_of :age
end
