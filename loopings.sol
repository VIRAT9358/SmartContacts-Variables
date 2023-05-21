// SPDX-License-Identifier: MIT
// pragma solidity 0.8.18;

// contract SimpleOperation {
//     function addNumbers(uint256 a, uint256 b) public pure returns(uint256) {
//         return a + b;
//     }
    
//     function runSimpleOperation() public pure returns(uint256) {
//         uint256 result;
//         for (uint256 i = 0; i < 1000; i++) {
//             result = addNumbers(i, i + 1);
//         }
//         return result;
//     }
// }

pragma solidity 0.8.18;

contract ComplexOperation {
    function factorial(uint256 n) public pure returns(uint256) {
        uint256 result = 1;
        for (uint256 i = 2; i <= n; i++) {
            result *= i;
        }
        return result;
    }
    
    function runComplexOperation() public pure returns(uint256) {
        uint256 result;
        for (uint256 i = 0; i < 100; i++) {
            result = factorial(i);
        }
        return result;
    }
}
