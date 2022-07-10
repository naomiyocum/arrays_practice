friends = ["Khaela", "Tyler", "Yumiko", "Zuko"]
fav_numbers = [4, 24, 68, 70]
gpas = [2.6, 3.7, 3.2, 2.3]
quiz_answers = [true, true, false, true]

#adds element to the beginning of the array
friends.unshift("Manabu")
fav_numbers.unshift(99)
gpas.unshift(4.0)
quiz_answers.unshift(false)

#adds element to end of array
friends.push("Nozomi")
fav_numbers.push(100)
gpas.push(3.75)
quiz_answers.push(true)

#returns the removed element from beginning of array
friends.shift()
fav_numbers.shift()
gpas.shift()
quiz_answers.shift()

#returns the removed element from end of array
friends.pop()
fav_numbers.pop()
gpas.pop()
quiz_answers.pop()

=begin
The index position is the position in which the element is placed in an array.
An index position always starts at 0. For example,
friends[0] = "Khaela"
fav_numbers[0] = 4
quiz_answers[0] = true
=end
