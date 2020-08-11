pragma solidity ^0.4.21;

contract Healthcare{
    
    string public name;
    string public email;
    uint public mobile;
    string public docname;
    string public docID;
    string public symptoms;
    string public medication;
    uint public age;
    
    function Healthcare(string newName, string newEmail, uint newMobile, string newDoc, string newDocID, string newSymptoms, string newMed, uint newAge) public{
        
        name = newName;
        email = newEmail;
        mobile = newMobile;
        docname = newDoc;
        docID = newDocID;
        symptoms = newSymptoms;
        medication = newMed;
        age = newAge;
        
    }
    
    function getDetails() public view returns(string, string, uint, string, string, string, string, uint){
        
        return(name, email, mobile, docname, docID, symptoms, medication, age);
    }
    
}
