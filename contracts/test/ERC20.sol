pragma solidity =0.5.16;

import '../KiwiSwapERC20.sol';

contract ERC20 is KiwiSwapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
