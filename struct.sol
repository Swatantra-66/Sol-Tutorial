// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

struct User {
    string name;
    uint256 id;
    string gender;
}

contract detail {
    User public bio;

    constructor(string memory _name, uint256 _id, string memory _gender) {
        bio.name = _name;
        bio.id = _id;
        bio.gender = _gender;
    }

    function change(
        string memory _name,
        uint256 _id,
        string memory _gender
    ) public {
        User memory new_user = User({name: _name, id: _id, gender: _gender});

        bio = new_user;
    }
}
