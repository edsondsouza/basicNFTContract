// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// Import the openzepplin contracts
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract NFTee is ERC721 {
    // contructor
    constructor() ERC721("NFTee", "ITM") {
        _mint(msg.sender, 1);
    }
}
