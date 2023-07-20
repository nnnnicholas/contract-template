// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "forge-std/Test.sol";
import "../src/Empty.sol";

contract EmptyTest_Fork is Test {
    
    function setUp() public {
        vm.createSelectFork("https://rpc.ankr.com/eth"); // Will start on latest block by default
    }

    function testTest() public {
    }
}
