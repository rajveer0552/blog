# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
student = Student.create(first_name:"ravi", dob:24/03/2000)

10.times do |o|
	puts "creating student #{o+1}"
	Student.create(
		first_name: "student #{o+1}",
		dob: "27/12/2022 #{o+1}"
		)
end
Student.all.each do |student|
	student.vlogs.create(title: "Dummy blog for student #{student.id}}", content: "custom content pending")
student.vlogs.create(title: "Dummy blog for student #{student.id}", content: "custom content pending")
end
