#!/usr/bin/lua5.3
local file = assert((...),"No file given. (use lua require path format)")
local C = require("c_runtime.C_ffi");
local en = require('c_runtime.libc');
_G.____C = C;
for i,v in next, en do
   _G[i]=v
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
   ex.main(argc,argv)
else
   print("No main defined!")
end
