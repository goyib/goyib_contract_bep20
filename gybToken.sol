// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract GOYIBToken is ERC20 {
  constructor() ERC20('Goyib', 'GOYIB') {
    _mint(msg.sender, 2100000000 * 10 ** 18);
  }
}
