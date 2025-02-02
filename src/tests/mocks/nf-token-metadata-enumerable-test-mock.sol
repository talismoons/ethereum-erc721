// SPDX-License-Identifier: MIT
pragma solidity 0.8.6;

import "../../contracts/mocks/nf-token-metadata-enumerable-mock.sol";

contract NFTokenMetadataEnumerableTestMock is
  NFTokenMetadataEnumerableMock
{

  constructor(
    string memory _name,
    string memory _symbol,
    string memory _nftBaseUri
  )
    NFTokenMetadataEnumerableMock(_name, _symbol, _nftBaseUri)
  {
  }

}
