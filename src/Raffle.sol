// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

/**
 * @title A sample Raffle contract
 * @author auxulry
 * @notice This contract is for creating a sample raffle
 * @dev implements Chainlink VRFv2.5
 */
contract Raffle {
    uint256 private immutable i_enteranceFee;

    constructor(uint256 enteranceFee) {
        i_enteranceFee = enteranceFee;
    }

    function enterRaffle() public payable {}

    function pickWinner() public {}

    function getEnteranceFee() external view returns (uint256) {
        return i_enteranceFee;
    }
}
