//SPDX-License-Identifier:UNLICENSED
pragma solidity ^0.8.0;
contract simpleStorage{
    uint public num=10;
   function setter (uint _num)public{
num =_num;
    }
    function getter() public view returns(uint)
    {
        return(num);
    }
}