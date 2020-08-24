pragma solidity ^0.6.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TMXToken is ERC20 {
    constructor() public ERC20("TimingEx", "TMX") {
        _mint(msg.sender, 21000000 * 10**18);
    }
}
