class Report < ApplicationRecord
    belongs_to :location

    validates :image, presence: true
end
