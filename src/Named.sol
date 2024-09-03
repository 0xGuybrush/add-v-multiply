// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Named {
    function addValues(uint x, uint y) public pure returns (uint) {
        return x + y;
    }

    function multipleValues(uint x, uint y) public pure returns (uint) {
        return x * y;
    }
}