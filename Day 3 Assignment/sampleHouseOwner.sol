pragma solidity ^0.4.21;

contract House{
    
    string public owner;
    uint public price;
    string public typeOfHouse;
    string public add;
    
    function House(string newOwner, uint newPrice, string newTypeOfHouse, string newAddress) public{
        
        owner = newOwner;
        price = newPrice;
        typeOfHouse = newTypeOfHouse;
        add = newAddress;
        
    }
    
    function setDetails(string newOwner, uint newPrice) public{
        
        owner = newOwner;
        price = newPrice;
        
    }
    
    function getDetails() public view returns(string, uint, string, string){
        return(owner, price, typeOfHouse, add);
    }
    
}
