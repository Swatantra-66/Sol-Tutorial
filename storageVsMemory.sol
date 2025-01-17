// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract diff {
    string[] public student = ["Swatantra", "Avanti", "Kushal", "Vidya"];

    function memo() public view {
        string[] memory s1 = student;
        s1[0] = "Vanya";
    }

    function store() public {
        string[] storage s1 = student;
        s1[0] = "Akshat";
    }
}
