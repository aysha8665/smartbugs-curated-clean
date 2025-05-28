/*
 * =======================
 * =======================
 * =======================
 */

 pragma solidity ^0.4.15;

 contract Unp{
     address private owner;

     modifier onlyowner {
         require(msg.sender==owner);
         _;
     }

     function Unp()
         public
     {
         owner = msg.sender;
     }

     // This function should be protected
     
     function changeOwner(address _newOwner)
         public
     {
        owner = _newOwner;
     }

    /*
    function changeOwner_fixed(address _newOwner)
         public
         onlyowner
     {
        owner = _newOwner;
     }
     */
 }
