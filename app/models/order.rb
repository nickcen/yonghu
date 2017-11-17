class Order < ApplicationRecord
  belongs_to :category
  belongs_to :user
  belongs_to :user_address
end
