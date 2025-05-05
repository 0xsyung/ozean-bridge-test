// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

import {Script, console} from "forge-std/Script.sol";
import {BridgeClient} from "../src/BridgeClient.sol";

contract DeployBridgeClientScript is Script {
    BridgeClient public bridgeClient;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        bridgeClient = new BridgeClient();

        vm.stopBroadcast();
    }
}
