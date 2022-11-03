// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/finance/PaymentSplitter.sol";

contract NFT is PaymentSplitter {

    address[] private _team = [0xdD870fA1b7C4700F2BD7f44238821C26f7392148, 0x583031D1113aD414F02576BD6afaBfb302140225, 0x4B0897b0513fdC7C541B6d9D7E929C4e5364D2dB];
    uint[] private _share = [70, 20, 10];

    constructor() PaymentSplitter( _team, _share) payable {}
}
