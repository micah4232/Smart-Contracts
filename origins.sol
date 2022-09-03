// SPDX-license-Identifier: UNLICENSED

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/nibbstack/erc721/blob/master/src/contracts/tokens/nf-token-metadata.sol";

contract Origins88 is NFTokenMetadata {
    function favoriteNumber() pure public returns (int) {
        return 88;
    }
}