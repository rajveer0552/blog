class Student < ApplicationRecord
	validates :first_name, :dob, presence: true
end
