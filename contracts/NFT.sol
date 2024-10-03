// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("76c3de295f96b10b9cdd6716865a34c1d404a6b7a86e0dec07d9e9386b76a2fd","76c3de295f96b10b9cdd6716865a34c1d404a6b7a86e0dec07d9e9386b76a2fd")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
