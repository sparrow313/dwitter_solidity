//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.4;

import "hardhat/console.sol";

contract Dwitter {
    string public name = "Abhi";

   

    function setName(string memory _name) public {
        name = _name;
    }
}