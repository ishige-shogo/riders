class Ride < ApplicationRecord
  belongs_to :user
  has_many :rider_comments, dependent: :destroy
  attachment :image
end
