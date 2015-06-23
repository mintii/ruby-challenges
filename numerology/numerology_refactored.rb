def birth_path(birthdate)
  number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
  puts "All the digits of your birthday total to: #{number}."
  final_number = number.to_s
  final_number.split('')
  final_number = final_number[0].to_i + final_number[1].to_i
  puts "We've now added the last two digits together, and now your number is #{final_number}."
  case final_number
    # This case statement, courtesy of Mixelle on Skillcrush!!
    when 10 then final_number = 1
    when 11 then final_number = 2
    when 12 then final_number = 3
    when 13 then final_number = 4
    when 14 then final_number = 5
    when 15 then final_number = 6
    when 16 then final_number = 7
    when 17 then final_number = 8
    when 18 then final_number = 9
    end
  return final_number
end
def numerology_explained (final_number)
case final_number
  when 1
    numerology_hash = {1 => "Your numerology number is 1.One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."}
  when 2
    numerology_hash = {2 => "Your numerology number is 2. This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."}
  when 3
      numerology_hash = {3 => "Your numerology number is 3. Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."}
  when 4
      numerology_hash = {4 => "Your numerology number is 4. This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."}
  when 5
    numerology_hash = {5 => "Your numerology number is 5. This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."}
  when 6
    numerology_hash = {6 => "Your numerology number is 6. This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."}
  when 7
    numerology_hash = {7 => "Your numerology number is 7. This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."}
  when 8
    numerology_hash = {8 => "Your numerology number is 8. This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."}
  when 9
    numerology_hash = {9 => "Your numerology number is 9. This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."}
  end
  puts numerology_hash[final_number]
end

puts "What is your birthdate? Please enter it numerically as MMDDYYYY"
birthdate = gets

final_number = birth_path(birthdate)

message = numerology_explained(final_number)
