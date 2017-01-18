students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students[:cohort4]= 43

students.each do |k|
puts "#{k}"
end

students.delete(:cohort2)

students.each do |k, v|
  puts "the #{k} grew by 5% and became #{v * 1.05}"

end


puts students
