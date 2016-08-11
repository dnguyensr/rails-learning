class Trade < ApplicationRecord
  belongs_to :owner, class_name: "User"
  has_many :vouchers
end
