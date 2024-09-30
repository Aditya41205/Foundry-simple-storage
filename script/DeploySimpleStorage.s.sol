// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.27;

import {Script} from  "forge-std/Script.sol";
import { SimpleStorage} from "../src/SimpleStorage.sol";


contract DeploySimpleStorage is Script{
    function run() external returns(SimpleStorage){
        vm.startBroadcast();
        SimpleStorage simpleStorage= new SimpleStorage();
        vm.stopBroadcast();
        return simpleStorage;
    }
}