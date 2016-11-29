// Task 1 by Or Gariany 
// ID - 201121886

// Task 1: Part 1
// --------------
var studentdb = StudentDB.sharedInstance
let a = Student(id:"20", fName:"Cohan", iName:"Moshe", phoneNum:"1251265", degree:"None")
let b = Student(id:"30", fName:"Cohan", iName:"mashmash", phoneNum:"1251265", degree:"None")


studentdb.addStudent(student: a)
studentdb.addStudent(student: b)

dstudentdb.printDB()