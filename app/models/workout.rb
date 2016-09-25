class Workout < ApplicationRecord
has_many :goals, dependent: :destroy
end

