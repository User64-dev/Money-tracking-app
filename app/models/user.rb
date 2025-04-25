class User < ApplicationRecord
  validates :email, presence: true, uniqueness: true
  validates :password_digest, presence: true

  def self.authenticate(email, password)
    user = find_by(email: email)
    user if user&.authenticate(password)
  end
end
