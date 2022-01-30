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


/////////////// Pseudo Code ///////////////
/*
Begin
  Output "====== Generation ======"
  Output "Enter Year of Birth (BE) : "
  Input yearBE
  yearAD = yearBE - 543
  genaration = ""
  
  If (yearAD > 2012) Then
    genaration = "Gen A"
  Else If (yearAD >= 1997) Then
    genaration = "Gen Z"
  Else If (yearAD >= 1981) Then
    genaration = "Gen Y"
  Else If (yearAD >= 1965) Then
    genaration = "Gen X"
  Else If (yearAD >= 1946) Then
    genaration = "Baby Boomer"
  Else
    genaration = "Error Unknown Generation"
  End If
  
  Output yearBE + " is " + genaration
End
*/