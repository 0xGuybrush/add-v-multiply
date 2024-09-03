// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Named {
    function addValues(uint256 x, uint256 y) public pure returns (uint256) {
        return x + y;
    }

    function multipleValues(uint256 x, uint256 y) public pure returns (uint256) {
        return x * y;
    }
}
