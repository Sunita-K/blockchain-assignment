pragma solidity ^0.4.21;

contract Car{
    
    string public owner;
    string public add;
    string public carBrand;
    string public carNo;
    string public regNo;
    string public prevOwner;
    string public prevAdd;
    
    function Car(string newOwner, string newAdd, string newCB, string newCN, string newRN, string newPO, string newPA) public{
        
        owner = newOwner;
        add = newAdd;
        carBrand = newCB;
        carNo = newCN;
        regNo = newRN;
        prevOwner = newPO;
        prevAdd = newPA;
        
    }
    
    function getDetails() public view returns (string, string, string, string, string, string, string){
        
        return(owner, add, carBrand, carNo, regNo, prevOwner, prevAdd);
        
    }
    
}
