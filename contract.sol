pragma solidity ^0.8.0;

contract Greeter {
  string public greeting;

  constructor() public {
    greeting = 'Hello from the contract deployed by John with student number 10574498';
  }

  function setGreeting(string memory _greeting) public {
    greeting = _greeting;
  }

  function greet() view public returns (string memory) {
    return greeting;
  }
}
