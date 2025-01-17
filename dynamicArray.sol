// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract dynamicArray {
    uint256[] public arr;

    function pushElement(uint256 element) public {
        arr.push(element);
    }

    function length() public view returns (uint256) {
        return arr.length;
    }

    function popElement() public {
        arr.pop();
    }
}
