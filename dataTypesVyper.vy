#pragma version 0.4.0

b: public(bool)
i: public(int128) 
u: public(uint256)
addr: public(address)
bs32: public(Bytes32[100])
bs: public(Bytes[100])
s: public(String[100])

def __init__(): 
  self.b = False
  self.i = -3
  self.u = 431
  self.addr = 0x0000000000000000000000000000000000000000
  self.b32 = 0xada1b75f8ae9a65dcc16f95678ac203030505c6b465c8206e26ae84b525cdacb
  self.bs = b"/x01"
  self.s = "Hello Vyper"


