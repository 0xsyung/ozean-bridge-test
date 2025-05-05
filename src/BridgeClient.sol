// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";

interface IL1StandardBridge {
  function depositERC20To(
        address _l1Token,
        address _l2Token,
        address _to,
        uint256 _amount,
        uint32 _minGasLimit,
        bytes calldata _extraData
    ) external;
}

contract BridgeClient {

    function sendToken(address bridge, address l1Token, address l2Token, uint256 amount, address to, uint32 gasLimit) external {
        IERC20(l1Token).approve(bridge, amount);
        IL1StandardBridge(bridge).depositERC20To(l1Token, l2Token, to, amount, gasLimit, "");
    }

}
