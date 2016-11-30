// Task 1 by Or Gariany 
// ID - 201121886

import Foundation

public class PhdStudent : MasterStudent {
    
    var phdDegree: NSString = ""
    var phdThesis: NSString = ""

    init(id: NSString, fName: NSString, iName: NSString, phoneNum: NSString, degree: NSString, mscDegree: NSString, masterThesis: NSString, phdDegree: NSString, phdThesis: NSString) {
        super.init(id:id, fName:fName, iName:iName, phoneNum:phoneNum, degree:degree, mscDegree:mscDegree, masterThesis:masterThesis)
        
        self.phdDegree = phdDegree
        self.phdThesis = phdThesis
    }

    override func printStudent() {
        print("id:\(self.id), " +
               "fName:\(self.fName), " +
               "iName:\(self.iName), " +
               "phoneNum:\(self.phoneNum), " +
               "degree:\(self.degree), " +
               "mscDegree:\(self.mscDegree), " +
               "masterThesis:\(self.masterThesis), " +
               "phdDegree:\(self.phdDegree), " +
               "phdThesis:\(self.phdThesis)")
    }
}