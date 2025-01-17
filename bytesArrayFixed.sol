// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract bytesArray {
    // these are bytes array of fixed sized array
    // bytes1,bytes2,bytes3,.....bytes32.
    bytes4 public byte4; // 4 bytes array
    bytes3 public byte3; // 3 bytes array
    bytes2 public byte2; // 2 bytes array

    function setter() public {
        byte4 = "abcd";
        byte3 = "abc";
        byte2 = "ab";
    }

    // bytes array is immutable
}
