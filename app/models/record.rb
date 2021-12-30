class Record < ApplicationRecord
  belongs_to :dishes
  belongs_to :lists
end
