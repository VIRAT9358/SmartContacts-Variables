// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract SimpleContract {
    uint public variable1;
    bool public variable2;
    address public variable3;
    string public variable4;
    
    function setVariable1() public returns (uint) {
        variable1 = 10;
        return variable1;
    }
    
    function getVariable1() public view returns (uint) {
        return variable1;
    }
    
    function setVariable2(bool ) public returns (bool) {
        variable2 = false;
        return variable2;
    }
    
    function getVariable2() public view returns (bool) {
        return variable2;
    }
    
    function setVariable3(address) public returns (address) {
        variable3 = msg.sender;
        return variable3;
    }
    
    function getVariable3() public view returns (address) {
        return variable3;
    }
    
    function setVariable4(string memory _value) public returns (string memory) {
        variable4 = _value;
        return variable4;
    }
    
    function getVariable4() public view returns (string memory) {
        return variable4;
    }
}
