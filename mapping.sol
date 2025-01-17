// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract map {
    mapping(uint256 => string) public transactId;

    function setData(uint256 _id, string memory _name) public {
        transactId[_id] = _name;
    }
}
