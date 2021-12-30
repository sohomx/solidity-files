// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

contract MyContract {
    string public name = "Sohom Pal";

    function updateName(string memory _newName) public{
        name = _newName;
    }
}
