// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/// @title A title that should describe the contract/interface
/// @author The name of the author
/// @notice Explain to an end user what this does
/// @dev Explain to a developer any extra details

contract HelloWorld {
    
    string private helloMessage = "Hello World";

    function getHelloMessage() public view returns (string memory){
        return helloMessage;
    }
}

