// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.23;

import { Greeter } from "../src/Greeter.sol";

import { BaseScript } from "./Base.s.sol";
import { Script } from "forge-std/src/Script.sol";

/// @dev See the Solidity Scripting tutorial: https://book.getfoundry.sh/tutorials/solidity-scripting
contract Deploy is BaseScript {
    function run() public broadcast returns (Greeter greeter) {
        greeter = new Greeter();
    }
}
