//SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;

contract Diplomas {
  mapping (string => string) diplomas;

  function add(string memory _cid) public {
    diplomas[_cid] = _cid;
  }

  function get(string memory _cid) view public returns (string memory) {
    return diplomas[_cid];
  }
}
