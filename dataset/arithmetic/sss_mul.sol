/*
 * =======================
 * =======================
 * =======================
 */

//=======================
//=======================

pragma solidity ^0.4.19;

contract sssMul {
    uint public count = 2;

    function run(uint256 input) public {
        
        count *= input;
    }
}
