// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract array {
    uint256[] public arr = [10, 11, 12, 13, 14, 15];

    function setter(uint256 index, uint256 value) public {
        arr[index] = value;
    }

    function length() public view returns (uint256) {
        return arr.length;
    }
}
