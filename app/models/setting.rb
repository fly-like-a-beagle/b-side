class Setting < ActiveRecord::Base
  scope :active, -> { where(active: true) }
end
