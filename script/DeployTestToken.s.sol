// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

import {Script, console} from "forge-std/Script.sol";
import {TestToken} from "../src/TestToken.sol";

contract DeployTestTokenScript is Script {
    TestToken public testToken;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        testToken = new TestToken();

        vm.stopBroadcast();
    }
}
