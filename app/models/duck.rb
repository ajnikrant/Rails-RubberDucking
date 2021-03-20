class Duck < ApplicationRecord
    belongs_to :student, dependent: :destroy
    validates :name, :description, :student_id, presence: true
end
