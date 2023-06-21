// SPDX-license-Identifier: MIT

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DataTypes {

    uint256 myUnit=123;
    bool mybool= true;
    string myString= "Hey buddy";
    address payable myAddress=payable (0xE10d31834C118A749eF2b76e683749f7F6eE1af8);

    // define arrays

    uint256[] myUnitArray=[1,2,3];
    bool[] myboolArray=[true, false,true];
    string[] myStringArray=["Apple","bannana","litchi"];
    address[] myAddressArray=[
        payable (0xE10d31834C118A749eF2b76e683749f7F6eE1af8),
        payable (0xE10d31834C118A749eF2b76e683749f7F6eE1af8)
    ];
    
}
