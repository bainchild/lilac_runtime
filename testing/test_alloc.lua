local C = require('lilac_runtime.C_ffi')
local s = C.Str("abcdefghhhiijjkll")
print(s,C.Read('char[]',C.AddressOf(s)))
