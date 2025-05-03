#/bin/sh
forge script script/DeployTestToken.s.sol --rpc-url https://eth-sepolia.g.alchemy.com/v2/$ALCHEMY_API_KEY --private-key $PRIVATE_KEY --verify $ETHERSCAN_API_KEY --broadcast
# 0xfc5527C727834A60650949D47D26A36A422BF68b