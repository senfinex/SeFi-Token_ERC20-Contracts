// SPDX-License-Identifier: MIT
pragma solidity ^0.7.1;

import "./ERC20.sol";
import "./ERC20Detailed.sol";

contract SeFiToken is ERC20, ERC20Detailed {
  uint8 public constant DECIMALS = 18;
  uint public constant INITIAL_SUPPLY = 1000000000000000000000000;

  constructor() ERC20Detailed("Senfinex Token", "SEFI", DECIMALS){
    _mint(msg.sender, INITIAL_SUPPLY);
  }
}
