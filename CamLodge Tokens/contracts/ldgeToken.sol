// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SCRP is ERC20 {
    constructor() ERC20("LDGE", "LDGE") {
        _mint(msg.sender, 1000000000000 * 10 ** decimals());
    }
}