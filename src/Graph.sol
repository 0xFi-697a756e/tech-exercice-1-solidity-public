// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import {console} from "forge-std/console.sol";

contract Graph {
    mapping(uint256 => uint256[]) public nodes;


    function addEdge(uint256 from, uint256 to) public {
        nodes[from].push(to);
    }

    function findShortestRouteBetweenTwoNodes(uint256 start, uint256 end) public returns (uint256[] memory) {
        return [];
    }
}
