// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract array {
    uint256[5] public arr;
    uint256 public count;

    function forLoop() public {
        for (uint256 i = count; i < arr.length; i++) {
            arr[count] = count;
            count++;
        }
    }

    function whileLoop() public {
        while (count < arr.length) {
            arr[count] = count;
            count++;
        }
    }

    function dowhileLoop() public {
        do {
            arr[count] = count;
            count++;
        } while (count < arr.length);
    }
}
