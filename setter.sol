// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract transactaction {
    uint256 public btc;

    function setter(uint256 _value) public {
        btc = _value;
    }
}
