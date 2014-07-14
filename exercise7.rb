def output_students(students)
	students.each {|cohort,student|
		puts "#{cohort} has #{student}"
	}
end


students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

output_students(students)

students[:cohort4] = 43 

puts students.keys

students.each {|cohort,student|
	students[cohort] = student*1.05
}

students.delete(:cohort2)
output_students(students)


numberofstudents = 0
students.each {|cohort,student|
	numberofstudents += students[cohort]
}

puts numberofstudents


