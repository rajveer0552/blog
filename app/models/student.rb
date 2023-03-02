class Student < ApplicationRecord
	has_many :vlogs
	validates :first_name, :date_of_birth, presence: true
end
