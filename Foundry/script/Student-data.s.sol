// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {StudentData} from "../src/Student-data.sol";

contract StudentDataScript is Script {
    StudentData public counter;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        counter = new StudentData("Valerie", 12);

        vm.stopBroadcast();
    }
}
