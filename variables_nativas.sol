// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract variables_nativas {
    string private fullName;

    constructor(string memory _lastName) {
        fullName = string.concat("Mi nombre es", " ", _lastName);
    }

    function getName() public view returns (string memory){
        return  fullName;
    }

    uint8 public uint_8 = 1;
    uint16 public uint_16 = 123;


    int8 public int_8 = -1;

    address public my_address = 0xF16d61B037da000B89757Abe26Bfed7c24720A5E;
}