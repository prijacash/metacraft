//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.4;

contract ReadWrite {

    uint num;

    function get() public view returns(uint){
        //Reading a variable
        return num;
    }

    function set(uint _num) public {
        //Write a variable
        num = _num;
    }
}