#/bin/sh
cast send 0x9C63e9a907d86834edAC88859Fc05b1CB9d66030 "sendToken(address bridge,address l1Token,address l2Token,uint256 amount,address to,uint32 gasLimit)" 0x8f42BD64b98f35EC696b968e3ad073886464dEC1 $TEST_TOKEN_SEPOLIA_ADDRESS $TEST_TOKEN_POSEIDON_ADDRESS 10000000000000000 $ACCOUNT_ADDRESS 1000000 --private-key $PRIVATE_KEY --rpc-url https://eth-sepolia.g.alchemy.com/v2/$ALCHEMY_API_KEY

