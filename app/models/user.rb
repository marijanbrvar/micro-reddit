class User < ApplicationRecord
  validates_presence_of :username, :email, :password, :firstname, :lastname
end
