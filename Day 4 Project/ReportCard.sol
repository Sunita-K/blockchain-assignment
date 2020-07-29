pragma solidity ^0.4.21;

contract ReportCard{
    
    string public name;
    string public rollno;
    string public batch;
    string public status;
    
    // marks are out of 100
    uint public m1;
    uint public m2;
    uint public m3;
    uint public m4;
    
    function ReportCard(string newName, string newRollno, string newBatch, uint newM1, uint newM2, uint newM3, uint newM4) public{
        
        name = newName;
        rollno = newRollno;
        batch = newBatch;
        m1 = newM1;
        m2 = newM2;
        m3 = newM3;
        m4 = newM4;
        uint result = m1 + m2 + m3 + m4;        // total marks
        
        if (result >= 132){
            status = "PASS";
        }
        else{
            status = "FAIL";
        }
        
    }
    
    function getDetails() public view returns(string, string, string, uint, uint, uint, uint, string){
        return(name, rollno, batch, m1, m2, m3, m4, status);
    }
    
}
