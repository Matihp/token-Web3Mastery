// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract GenerateToken is ERC20 {
    constructor() ERC20("Linity", "LNY") {
        _mint(msg.sender, 10e28);
    }
}
