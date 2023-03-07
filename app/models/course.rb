class Course < ApplicationRecord
	validates :title, :description, presence: :true
	has_and_belongs_to_many :students
end
