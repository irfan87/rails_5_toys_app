class Micropost < ApplicationRecord
  belongs_to :user
  # validates_presence_of :content
  validates :content, length: {maximum: 150}, presence: true
end
