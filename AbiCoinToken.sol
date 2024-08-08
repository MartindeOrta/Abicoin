// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {ERC20} from "./ERC20.sol";

contract  AbicoinToken is ERC20 {
    constructor() ERC20("Abicoin", "ABI") {
        _mint(msg.sender, 21000000 * 10 ** 18);
    }

   
    
}