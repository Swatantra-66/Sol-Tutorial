// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract transactaction {
    // uint256 public dogecoin;
    uint256 dogecoin;

    constructor() {
        dogecoin = 1000;
    }

    function getdoge() public view returns (uint256) {
        return dogecoin;
    }
}
