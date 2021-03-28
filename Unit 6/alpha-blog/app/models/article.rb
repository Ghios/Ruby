class Article < ApplicationRecord
    belongs_to :user
    validates :tile, presence: true, length: { minimum: 6, maximum: 100}
    validates :description, presence: true
end
