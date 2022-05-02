// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {

    //uint256 takes less byte to store than uint8
    uint256 number;


    /**
    * stores provided value to number
    */
    function store(uint256 num) public {
        number = num;
    }

    /**
    * returns value of number
    */
    function retrieve() public view returns (uint256){
        return number;
    }
}
