class Filter < ActiveRecord::Base
  scope :active, -> { where(active: true) }
end
