// SPDX-License-Identifier: MIT

// Layout of the contract file:
// version
// imports
// errors
// interfaces, libraries, contract

// Inside Contract:
// Type declarations
// State variables
// Events
// Modifiers
// Functions

// Layout of Functions:
// constructor
// receive function (if exists)
// fallback function (if exists)
// external
// public
// internal
// private

// view & pure functions

pragma solidity ^0.8.18;

/**
 * @author  . Khair Afiq
 * @title   . A sample smart contract lottery
 * @dev     . It implements Chainlink VRFv2.5 and Chainlink Automation
 * @notice  . This contract is for creating a sample raffle
 */

contract Raffle {
    uint256 private immutable i_entranceFee;

    constructor(uint256 entranceFee) {
        i_entranceFee = entranceFee;
    }

    function enterRaffle() public payable {}

    function pickWinner() public {}

    /* Getter functions */
    function getEntranceFee() public view returns (uint256) {
        return i_entranceFee;
    }
}
