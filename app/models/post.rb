class Post < ApplicationRecord
  belongs_to :User
  has_many :Comment

  validates :topic, presence: true, length: { minimum: 10 }
  validates :article, presence: true, length: { minimum: 20 }
end
