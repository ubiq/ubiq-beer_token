pragma solidity ^0.4.18;
import "zeppelin-solidity/contracts/token/StandardToken.sol";

contract BeerToken is StandardToken {
    string public name = "BeerToken"; 
    string public symbol = "BEER";
    uint public decimals = 0;
    uint public INITIAL_SUPPLY = 8888;

    function BeerToken() {
        totalSupply = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}

