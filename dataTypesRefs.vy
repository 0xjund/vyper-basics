#pragma version 0.4.0

struct Person 
    name: String[100]
    age: uint256

nums: public (uint256[10])
myMap: public(HashMap[address, uint256])
person: public(Person)

def __init__(): 
  #updates self.num
  self.nums[0] = 123
  # copies self.nums to an array in memory
  # Doesn't modifer referenced variables 
  arr: uint256[10] = self.nums
  arr[0] = 123

  #Update self.myMap
  self.myMap[msg.sender] = 123

  #Updates self.person

  self.person.age = 11

  p: Person = self.person 
  p.name = Solidity
  self.person.name = "Vyper"
  
