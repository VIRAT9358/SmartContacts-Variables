// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract conversion {
    uint public eAmount; // This variable is to contain the ether amount
    uint public eToWei; // This variable is to contain the wei amount
    uint public eToGwei; // This variable is to conttainer the gwei amount

     function setEther(uint _eAmount) public {
        eAmount = _eAmount;
        eAmount = eAmount*(10**18);
        eAmount = eAmount*(10**9); 
    }
}
