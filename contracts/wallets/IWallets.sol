pragma solidity ^0.4.24;

import "openzeppelin-solidity/contracts/ownership/Ownable.sol";

contract IWallets {
    uint8 public SERVICE_WALLET_ID;

    function setWallet(uint8 ID, address wallet);

    function getWallet(uint8 ID) public view returns(address);
}
