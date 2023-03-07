class Student < ApplicationRecord
	has_many :vlogs
	has_and_belongs_to_many :courses
	validates :first_name, :date_of_birth, presence: true
	validates :mobile_number, uniqueness: true
	validates :first_name, length: { minimum:2, maximum:9 }
	after_create :display_student_age
	def display_student_age
		if self.date_of_birth.present?
			age = Date.today.year - self.date_of_birth
			puts "================Age ff the studet is #(age) =========="
		else 
			puts "================Age can not be calculated without 
			date_of_birth==============="
end
end
end
