class SupportedPoint < ApplicationRecord
  belongs_to :user, :project
end
