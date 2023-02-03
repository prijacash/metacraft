// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

contract Loop {
    
    function loop () public pure {
        // for loop
        for (uint i = 0; i < 10, i++) {
            if (i ==3) {
                // Skip to the next iteration with continue
                continue;
            }
        }
    }
}