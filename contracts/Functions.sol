// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.3;

contract FunctionsLab {

    uint a;
    uint b;

    function sumFunction(uint _a, uint _b) public returns(uint c) {
        a = _a;
        b = _b;

        uint c = a + b;
        
    }
}