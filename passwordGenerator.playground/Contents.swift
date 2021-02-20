let letters = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]

var password = letters[Int.random(in: 0...25)]+letters[Int.random(in: 0...25)]+letters[Int.random(in: 0...25)]+letters[Int.random(in: 0...25)]+letters[Int.random(in: 0...25)]+letters[Int.random(in: 0...25)]

print(password)
