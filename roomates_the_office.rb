puts "These are the rooms and their roommates of our house:"
room_101 = {roommate_1: "Kelly", roommate_2: "Erin"}
room_102 = {roommate_1: "Phyllis", roommate_2: "Angela"}
room_103 = {roommate_1: "Ryan", roommate_2: "Michael"}
room_104 = {roommate_1: "Darryl", roommate_2: "Jim"}
room_105 = {roommate_1: "Pam", roommate_2: "Nellie"}
room_106 = {roommate_1: "Dwight", roommate_2: "Andy"}
puts " Room 101, 102, 103, 104, 105, 106."
room_101_roommate_1 = room_101[:roommate_1]
room_101_roommate_2 = room_101[:roommate_2]
puts "#{room_101_roommate_1} and #{room_101_roommate_2} live together in room 101."

