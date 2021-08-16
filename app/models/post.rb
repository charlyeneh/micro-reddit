class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :topic, presence: true, length: { minimum: 10 }
  validates :article, presence: true, length: { minimum: 20 }
end
