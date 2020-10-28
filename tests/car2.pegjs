
@startuml

hide empty members

' This is a comment line

abstract Car {
  + void setModel(string model)
  + void setMake(string make)
  + void setYear(number)
  + string getModel()
  + string getMake()
  + number getYear()
  - string model
  - string make
  - number year
}

interface Driver {
  + string name
}

class NamesInThings {
  + string field
  + string field1
  - string _some_private
  - string field_2
  + void member()
  - string member2()
  # void member3()
  - string member_s()
  - string : member_d
}
  
class Toyota
class Honda
class Ford
class Hyundai
  
Toyota -left-|> Car
Honda -right-|> Car
Ford -up-|> Car
Hyundai -down-|> Car

@enduml
