// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.8.0;

contract Crowd {
   uint256 public balance=0;
   function donateFund() payable public {
      balance=balance+msg.value;
   }
}
//sample