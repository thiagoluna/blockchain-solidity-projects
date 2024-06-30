//SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract HelloWorld {
    string public message = "Hello World";

    function getMessage() public view returns(string memory) {
        return message;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}
