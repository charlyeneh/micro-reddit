class Post < ApplicationRecord
  belongs_to :user

  validates :topic, presence: true, length: { minimum: 10 }
  validates :article, presence: true, length: { minimum: 20 }
end
