#export WEB3_PROVIDER="http://localhost:2545"
#export PRIVATE_KEY="f9de6f4c1246ababa0a7b7f0a0ea3baea5d4fd2c52cb700d1e80d52b6d606f9e"
#public_key=0x201093daB1fe88CEE6eE5F045250826a2f46B034
nohup ./eth-faucet -httpport 7080 2>>app.log &
