class RiderComment < ApplicationRecord
  belongs_to :user
  belongs_to :ride
end
