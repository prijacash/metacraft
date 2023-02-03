// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.3;

contract FunctionsLab {

    uint a;
    uint b;

    constructor(uint _a, uint _b){
        a = _a;
        b = _b;
    }

    function sumFunction() private view returns(uint c) {
        return a+b;
    }

    function anotherFunction() external returns(uint) {
        uint d = sumFunction();
        return d;
    }
}