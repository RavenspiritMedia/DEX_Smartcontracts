
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
contract Approver {
    bytes public x ;
    // function approver (address contract_address , address spender , uint8 amount) external  {
    //      //bytes memory encodedData = "0xc292633e5eef92ab7edc697475bda42257ae9897c520dfbbd8cb1c43bbae73ea";
    //     (bool success, bytes memory returnData) = contract_address.call(bytes4(keccak256("approve(address spender, uint256 amount)")));
    //      x = returnData; 
    // }
    function approveOtherContract(IERC20 token, address recipient , uint amount) public {
        token.approve(recipient, 1e18 );
    }
   

}