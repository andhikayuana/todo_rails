class Item < ApplicationRecord
  # relation
  belongs_to :todo

  # validation
  validates_presence_of :name

end
