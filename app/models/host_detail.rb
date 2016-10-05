class HostDetail < ActiveRecord::Base
  belongs_to :user
  enum status: { inactive: 0, active: 1, legacy: 2 }
end
