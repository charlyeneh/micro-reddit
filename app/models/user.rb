class User < ApplicationRecord
  validates: username, presence: { message: "provide a user name" } unique:true length: { minimum: 5 message: "must be more than 4 letters"}
  validates: email, presence:true { message: "provide an email address" } unique:true confirmation: true
  validates: password, presence:true length: {minimum: 6 message: "password must be more than 5 characters" }
end
