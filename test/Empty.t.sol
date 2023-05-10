// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "forge-std/Test.sol";
import "../src/Empty.sol";

contract EmptyTest_Unit is Test {
    function setUp() public {}

    // Setup
    uint256 constant FORK_BLOCK_NUMBER = 17149178; // All tests executed at this block
    string RPC_MAINNET = "RPC_MAINNET";
    uint256 forkId = vm.createSelectFork(vm.envString(RPC_MAINNET), FORK_BLOCK_NUMBER);

    function testTest() public {
        Empty empty = new Empty();
    }
}
