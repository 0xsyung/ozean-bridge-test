#/bin/sh
cast send 0xFBb0621E0B23b5478B630BD55a5f21f67730B0F1 "depositERC20(address _l1Token,address _l2Token,uint256 _amount,uint32 _minGasLimit,bytes calldata _extraData)" $TEST_TOKEN_SEPOLIA_ADDRESS $TEST_TOKEN_OPSEPOLIA_ADDRESS 1000000000000000000 1000000 "0x" --private-key $PRIVATE_KEY --rpc-url https://eth-sepolia.g.alchemy.com/v2/$ALCHEMY_API_KEY
