#/bin/sh
cast send 0x4a3dce4e7efc5872ff0ecde6e336e315d54458ec "depositERC20(address _l1Token,address _l2Token,uint256 _amount,uint32 _minGasLimit,bytes calldata _extraData)" $TEST_TOKEN_SEPOLIA_ADDRESS $TEST_TOKEN_POSEIDON_ADDRESS 1234567890 1000000 "0x" --private-key $PRIVATE_KEY --rpc-url https://eth-sepolia.g.alchemy.com/v2/$ALCHEMY_API_KEY
