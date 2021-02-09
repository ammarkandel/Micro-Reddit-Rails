class Post < ApplicationRecord
    has_many :comments
    belongs_to :user
    validates :link, presence: true, length: { in: 5..200 }
end
