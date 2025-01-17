// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract details {
    struct Student {
        string name;
        uint256 class;
        uint256 uniId;
    }

    mapping(uint256 => Student) public data;

    function setdata(
        uint256 _roll,
        string memory _name,
        uint256 _class,
        uint256 _uinId
    ) public {
        data[_roll] = Student(_name, _class, _uinId);
    }
}
