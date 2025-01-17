// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract conditional {
    function checker(uint256 x) public pure returns (string memory) {
        string memory value;

        if (x > 0) {
            value = "greater than zero";
        } else if (x == 0) {
            value = "equal to zero";
        } else {
            value = "less than zero";
        }

        return value;
    }
}
