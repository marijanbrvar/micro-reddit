class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates_presence_of :username, :email, :password, :firstname, :lastname
end
