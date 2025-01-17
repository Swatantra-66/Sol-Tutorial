//SPDX-License-Identifier: GPL-3.0;
pragma solidity >=0.4.0;

contract contracts {
    uint256 num;

    function store(uint256 x) public {
        num = x;
    }

    function get() public view returns (uint256) {
        return num;
    }
}
