# @version 0.3.3

#from vyper.interfaces import ERC20

token: public(address)

#interface USDTBridge:
#    def __init__(_token: ERC20): nonpayable

@external
def __init__(_token: address):
    self.token = _token

