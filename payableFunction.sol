// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract pay {
    address payable user = payable(0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);

    function payEther() public payable {
        // it will pay ether
    }

    function getBalance() public view returns (uint256) {
        return address(this).balance;
    }

    function sendEther() public {
        user.transfer(1 ether);
    }
}
