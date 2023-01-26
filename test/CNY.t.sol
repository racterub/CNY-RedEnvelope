// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/CNY.sol";

contract ContractTest is Test {

    RedEnvelope redEnvelope;

    function setUp() public {}

    function testOpenRedEnvelope_revert() public {
        redEnvelope.setOpenState(true);
        redEnvelope.openRedEnvelope();
    }

}