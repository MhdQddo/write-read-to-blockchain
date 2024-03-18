pragma solidity ^0.5.0;

contract MessageContract {
    string public message = "none";

    function getMessage() public view returns (string memory) {
        return message;
    }

    function setMessage(string memory _msg) public {
        message = _msg;
    }
}
