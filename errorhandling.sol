// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract ErrorHandling {
    function check(uint256 value) external pure returns (bool) {
        // Using require statement
        require(value > 0, "Value must be greater than 0");

        // Using assert statement
        assert(value!=5);

        // Using revert statement
        if (value == 42) {
            revert("The value cannot be 42");
        }

        return true;
    }
}
