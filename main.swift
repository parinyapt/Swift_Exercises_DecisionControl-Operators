//Create Date 27-01-2022
//64130010049 ปริญญา เติมกสิพาณิชย์

import Foundation

print("====== Generation ======")
print("Enter Year of Birth (BE) : ", terminator: "")
let yearBE = Int(readLine()!)!
let yearAD = yearBE - 543
var genaration:String

if(yearAD > 2012){
  genaration = "Gen A"
}else if(yearAD >= 1997){
  genaration = "Gen Z"
}else if(yearAD >= 1981){
  genaration = "Gen Y" 
}else if(yearAD >= 1965){
  genaration = "Gen X" 
}else if(yearAD >= 1946){
  genaration = "Baby Boomer"  
}else{
  genaration = "Error Unknown Generation"
}

print("\(yearBE) is \(genaration)")