class User < ApplicationRecord

  validates_presence_of :username, :email, :password, :first_name, :last_name
end
