// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract bytesArrayD {
    bytes public bytesArray = "ABC";

    function pushElement() public {
        bytesArray.push("D");
    }

    function popElement() public {
        bytesArray.pop();
    }

    function getElement(uint256 index) public view returns (bytes1) {
        return bytesArray[index];
    }

    function len() public view returns (uint256) {
        return bytesArray.length;
    }
}
