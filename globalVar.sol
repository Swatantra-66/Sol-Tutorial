// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract global {
    function getData() public view returns(uint256 blockNo, uint256 timeStamp, address msgSender) {
        return (block.number, block.timestamp, msg.sender);
    }
}