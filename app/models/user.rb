class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :user_name, presence: true, uniqueness: true, length: { in: 5..20 }
  validates :display_name, presence: true, length: { in: 5..20 }
  validates :email, presence: true, uniqueness: true
end
