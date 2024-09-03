// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

import {Test} from "forge-std/Test.sol";

import {Named} from "../src/Named.sol";
import {Symbols} from "../src/Symbols.sol";

contract MathsTest is Test {
    function testNamedAdd() public {
        Named named = new Named();
        named.addValues(100, 100);
    }

    function testNamedMultiply() public {
        Named named = new Named();
        named.multipleValues(100, 100);
    }

    function testSymbolsAdd() public {
        Symbols symbols = new Symbols();
        symbols.aaa(100, 100);
    }

    function testSymbolsMultiply() public {
        Symbols symbols = new Symbols();
        symbols.zzz(100, 100);
    }
}
