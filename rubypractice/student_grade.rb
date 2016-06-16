class Student
	def better_than a
		c= a[1] < a[3]? a[0] : a[2]
		d =a[1] > a[3]? a[0] : a[2]
		p "well done #{d} better than #{c}"
	end

	def get_names_grades
		p "name1"
		name1= gets.chomp
		p "grade"
		grade1 =gets.chomp
		p "name2"
		name2= gets.chomp
		p "grade2"
		grade2 =gets.chomp
		return name1,grade1,name2,grade2
	end
end
s= Student.new
a= s.get_names_grades
s.better_than a