import UIKit

let family = ["meow1", "meow2", "meow3"
, "meow4"]
print(family.count)
var evenNumber = [2, 4, 6, 8, 10, 12]
evenNumber.remove(at: 1)
print(evenNumber)
evenNumber += [16, 18, 20, 22]
print(evenNumber.randomElement())
evenNumber.removeAll()
var Numbers = [1, 2, 3, 4, 5]
for i in Numbers{
print(i)
}
Numbers.append(6)
Numbers.append(7)
Numbers.append(8)
Numbers.append(9)
Numbers.append(10)
for i in Numbers{
print(i)
}

