class Todo < ApplicationRecord
    # relation
    has_many :items, dependent: :destroy

    # validation
    validates_presence_of :title, :created_by
end
