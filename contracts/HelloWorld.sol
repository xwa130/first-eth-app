pragma solidity ^0.4.18;

contract HelloWorld {
  function sayHello() pure public returns (string) {
    return ('Hello World!');
  }

  function echo(string name) pure public returns (string){
    return name;
  }
}