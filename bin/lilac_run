#!/usr/bin/env lua
local file = assert((...),"No file given. (use lua require path format)")
local C = require("lilac_runtime.C_ffi");
local en = require('lilac_runtime.libc');
_G.____C = C;
C.env = {}
for i,v in next, en do
   C.env[i]=v
end
local args = {...}
local argc,argv = C.Obj(#args), C.Ptr(C.Ptr(C.Obj((function()
   local n = {}
   for i=1,#args do
      n[i-1] = args[i]
   end
   return n
end)())))
local ex = require(file)
if ex.main then -- the __index=_ENV is saving this
   local re = ex.main(argc,argv)
   if C.Object.is(re) or C.Pointer.is(re) then re=re[C.Escape] end
   if type(re)=="number" then
      os.exit(re)
   end
else
   print("No main defined!")
end
