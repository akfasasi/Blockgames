// SPDX-License-Identifier: CPL-3.0

pragma solidity ^0.8.0;

contract HelloWorld {

    uint256 btc;
    int256 eth;

// We can receive Bitcoin for storage through this function
    function storeBTC(uint256 _btc) public {
        btc = _btc;
    }

// We can receive Ether for storage using this function
    function storeETH(int _eth) external {
        eth = _eth;
    }

// Here we can view what we have in our BTC wallet
    function retrieveBTC() public view returns (uint256) {
        return btc;
    }

// Here we can view what we have in our ETH wallet
    function retrieveETH() external view returns (int) {
        return eth;
    }
}