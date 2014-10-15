class Student

	def initialize(name, grade)
		@name = name
		@grade = grade
	end

	def better_grade_than?(student)
		self.grade > student.grade ? true : false
	end

	protected

	def grade
		@grade
	end 

end

jim = Student.new("Jim", 91)
dave = Student.new("Dave", 98)

puts jim.better_grade_than?(dave)