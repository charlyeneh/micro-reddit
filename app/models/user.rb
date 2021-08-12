class User < ApplicationRecord
  has_many :Post
  has_many :Comment

  validates :username, presence: true, uniqueness:true, length: { minimum: 5 }
  validates :email, presence: true, uniqueness:true, confirmation: true
  validates :password, presence: true, length: {minimum: 6 }
end
