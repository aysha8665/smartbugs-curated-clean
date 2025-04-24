/*
 * =======================
 * =======================
 * =======================
 */

//=======================
//=======================

pragma solidity ^0.4.23;

contract IntegerOverflowSingleTransaction {
    uint public count = 1;

    
    function waddtostate(uint256 input) public {
        
        count += input;
    }

    
    function wmultostate(uint256 input) public {
        
        count *= input;
    }

    
    function wtostate(uint256 input) public {
        
        count -= input;
    }

    
    function wlocalonly(uint256 input) public {
       
        uint res = count + input;
    }

    
    function wmulocalonly(uint256 input) public {
        
        uint res = count * input;
    }

    
    function wlocalonly(uint256 input) public {
        
       	uint res = count - input;
    }

}
