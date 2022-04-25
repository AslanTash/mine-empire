// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/presets/ERC20PresetMinterPauser.sol";

contract Iron is ERC20PresetMinterPauser {

    constructor() ERC20PresetMinterPauser("Iron", "IRON") {
    }
}