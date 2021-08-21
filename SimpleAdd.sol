pragma solidity ^0.4.24;  

contract SimpleAdd {

    uint number = 0;
    
    function getNumber() public view returns (uint) {
        return number;
    }

    function increase() public {
        number++;
    }

}
