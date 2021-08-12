class Comment < ApplicationRecord
  belongs_to :User
    belongs_to :Post


  validates :topic, presence: true, length: { minimum: 10 }
  validates :article, presence: true, length: { minimum: 20 }
end
