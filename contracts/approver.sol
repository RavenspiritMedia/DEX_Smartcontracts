// Import the token contract interface
import "./TokenContractInterface.sol";

contract MyContract {
    address public tokenContractAddress = 0x52570f63997a4E9B75B98117BD410571796213AE; // Replace with the actual token contract address

    function approveTokenContract(address spender, uint256 amount) external {
        // Create an instance of the token contract interface
        TokenContractInterface token = TokenContractInterface(tokenContractAddress);

        // Call the approve function on the token contract
        token.approve(spender, amount);
    }
}