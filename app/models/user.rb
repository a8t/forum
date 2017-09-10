class User < ApplicationRecord
  has_secure_password
  validates :email, uniqueness: true
  validates :email, :password, :password_confirmation, presence: true
  has_many :posts
  has_many :comments
end
