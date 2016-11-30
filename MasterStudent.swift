// Task 1 by Or Gariany 
// ID - 201121886

import Foundation

public class MasterStudent : Student {
	
	var mscDegree: NSString = ""
	var masterThesis: NSString = ""

	init(id: NSString, fName: NSString, iName: NSString, phoneNum: NSString, degree: NSString, mscDegree: NSString, masterThesis: NSString) {
		super.init(id:id, fName:fName, iName:iName, phoneNum:phoneNum, degree:degree)
		
		self.mscDegree = mscDegree
		self.masterThesis = masterThesis
	}

    override func printStudent() {
        print("id:\(self.id), " +
               "fName:\(self.fName), " +
               "iName:\(self.iName), " +
               "phoneNum:\(self.phoneNum), " +
               "degree:\(self.degree), " +
               "mscDegree:\(self.mscDegree), " +
               "masterThesis:\(self.masterThesis)")
    }
}