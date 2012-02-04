class Microspost < ActiveRecord::Base
  belongs_to :user
  validates :content => {:maximum => 140}
end
