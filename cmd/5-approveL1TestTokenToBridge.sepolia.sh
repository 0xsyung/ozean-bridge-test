#/bin/sh
cast send $TEST_TOKEN_SEPOLIA_ADDRESS "approve(address,uint256)" 0xFBb0621E0B23b5478B630BD55a5f21f67730B0F1 1000000000000000000 --private-key $PRIVATE_KEY --rpc-url https://eth-sepolia.g.alchemy.com/v2/$ALCHEMY_API_KEY
