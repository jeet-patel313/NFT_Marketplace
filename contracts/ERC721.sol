// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract ERC721 {
    mapping(uint => address) private _tokenOwner;

    mapping(address => uint) private _OwnedTokensCount;
}
