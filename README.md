# stablecoin_bridge

Git clone

Install brownie and ganache-cli

    pip3 install -U eth_brownie
    sudo npm install -g ganache-cli

Init brownie, force option is used when the folder is not empty:

    cd stablecoin_bridge
    brownie init --force

Play around:

    brownie console

    USDT.deploy('Mock USDT', 'USDT', 6, 100000, {'from': a[0]})
    USDTBridge.deploy(USDT[0], {'from': a[0]})

    USDTBridge[0].token()
    USDT[0].transfer(USDTBridge[0], 1000, {'from': a[0]})
    USDT[0].balanceOf(USDTBridge[0])
    USDT[0].balanceOf(a[0])

