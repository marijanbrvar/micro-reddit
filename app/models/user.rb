class User < ApplicationRecord
  has_many :posts
  validates_presence_of :username, :email, :password, :first_name, :last_name
end
