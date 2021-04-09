class User < ApplicationRecord
  has_many :posts

  validates_presence_of :username, :email, :password, :firstname, :lastname
end
