#/bin/sh
cast send 0x4200000000000000000000000000000000000012 "createOptimismMintableERC20(address,string,string)" $TEST_TOKEN_SEPOLIA_ADDRESS "TestToken" "TT" --private-key $PRIVATE_KEY --rpc-url https://poseidon-testnet.rpc.caldera.xyz/http --json | jq -r '.logs[0].topics[2]' | cast parse-bytes32-address
