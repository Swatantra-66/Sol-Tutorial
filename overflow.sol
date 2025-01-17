// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract transactaction {
    uint8 public btc = 255;

    function setter() public payable {
        btc = btc + 1;
    }
}
