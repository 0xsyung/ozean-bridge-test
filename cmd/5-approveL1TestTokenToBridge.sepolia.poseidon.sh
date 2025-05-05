#/bin/sh
cast send $TEST_TOKEN_SEPOLIA_ADDRESS "approve(address,uint256)" 0x8f42BD64b98f35EC696b968e3ad073886464dEC1 1000000000000000000 --private-key $PRIVATE_KEY --rpc-url https://eth-sepolia.g.alchemy.com/v2/$ALCHEMY_API_KEY
