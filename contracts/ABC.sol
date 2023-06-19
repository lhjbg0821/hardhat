// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

contract ABC {
    uint public a = 123;
    uint public b = 456;
    uint public c = 789;

    function A(uint _a) public {
        a = _a;
    }

    function B(uint _b) public {
        b = _b;
    }
}