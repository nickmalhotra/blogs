class User < ActiveRecord::Base
  has_many :microposts
  validates_presence_of :name
  validates_presence_of :age
end
