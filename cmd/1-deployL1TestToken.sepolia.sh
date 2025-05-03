#/bin/sh
forge script script/DeployTestToken.s.sol --rpc-url https://eth-sepolia.g.alchemy.com/v2/$ALCHEMY_API_KEY --private-key $PRIVATE_KEY --verify $ETHERSCAN_API_KEY --broadcast
