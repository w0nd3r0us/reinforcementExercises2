def grade_conv(score)
  if score.between?(95, 100)
    return "your grade is an A+!"
  elsif score.between?(93,94)
    return "your grade is an A!"
  elsif score.between?(90,92)
    return "your grade is an A-!"
  elsif score.between?(86,89)
    return "your grade is an B+"
  elsif score.between?(83,85)
    return "your grade is an B"
  elsif score.between?(80,82)
    return "your grade is an B-"
  elsif score.between?(76,79)
    return "your grade is an C+"
  elsif score.between?(73,75)
    return "your grade is an C"
  elsif score.between?(70,72)
    return "your grade is an C-"
  elsif score.between?(66,69)
    return "your grade is an D+"
  elsif score.between?(63,65)
    return "your grade is an D"
  elsif score.between?(60,62)
    return "your grade is an D-"
  elsif score.between?(1,59)
    return "You have failed :("
  else
    return "invalid option"
  end
end

puts "please enter your grade as a percentage"

score = gets.chomp.to_i

puts grade_conv(score)
