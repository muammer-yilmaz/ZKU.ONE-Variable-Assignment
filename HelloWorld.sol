// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
    // declaring an unsigned integer
    uint256 number;

    /**
     * @dev Store value in variable
     * @param _number value to store
     */
    function storeNumber(uint256 _number) public {
        // Setting the value of our variable myNumber with new value.
        number = _number;
    }

    /**
     * @dev Return value
     * @return value of 'number'
     */
    function retrieveNumber() public view returns (uint256) {
        return number;
    }
}
