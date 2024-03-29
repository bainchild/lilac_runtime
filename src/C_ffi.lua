---@diagnostic disable: redefined-local
if ____C~=nil then return ____C end
local function find(a,b)
   for i,v in next, a do if rawequal(v,b) then return i end end
end
local escape = {}
local obj,ptr
do
   local objmt = {}
   obj = {}
   function objmt:__index(k)
      if k==escape then
         local new = rawget(self,"real")
         if obj.is(new) or ptr.is(new) then
            return new[escape]
         else
            return new
         end
      end
      if obj.is(k) or ptr.is(k) then k=k[escape] end
      return rawget(self,"real")[k]
   end
   function objmt:__newindex(k,v)
      rawget(self,"real")[k] = v
   end
   function objmt:__tostring()
      return tostring(rawget(self,"real"))
   end
   function objmt:__unm()
      return -rawget(self,"real")
   end
   function objmt:__add(o)
      if obj.is(self) then
         if obj.is(o) then
            return rawget(self,"real")+rawget(o,"real")
         elseif ptr.is(o) then
            return rawget(self,"real")+rawget(o,"obj")
         else
            return rawget(self,"real")+o
         end
         error("ummm.... ("..type(o)..")")
      else
         if obj.is(o) then
            return self+rawget(o,"real")
         elseif ptr.is(o) then
            return self+rawget(o,"obj")
         else
            -- print(rawget(self,"real"),type(o))
            return self+o
         end
         error("ummm.... ("..type(o)..")")
      end
   end
   function objmt:__sub(o)
      if obj.is(self) then
         if obj.is(o) then
            return rawget(self,"real")-rawget(o,"real")
         elseif ptr.is(o) then
            return rawget(self,"real")-rawget(o,"obj")
         else
            -- print(rawget(self,"real"),type(o))
            return rawget(self,"real")-o
         end
         error("ummm.... ("..type(o)..")")
      else
         if obj.is(o) then
            return self-rawget(o,"real")
         elseif ptr.is(o) then
            return self-rawget(o,"obj")
         else
            -- print(rawget(self,"real"),type(o))
            return self-o
         end
         error("ummm.... ("..type(self)..")")
      end
   end
   function objmt:__call(...)
      if not obj.is(self) then error("not obj.... what do you want me to call??") end
      return rawget(self,"real")(...)
   end
   function objmt:__lt(o)
      if not obj.is(self) and obj.is(o) then self,o = o,self end
      if obj.is(o) then
         return rawget(self,"real")<rawget(o,"real")
      elseif ptr.is(o) then
         return rawget(self,"real")<rawget(o,"obj")
      else
         return rawget(self,"real")<o
      end
      error("ummm.... ("..type(o)..")")
   end
   function objmt:__le(o)
      if not obj.is(self) and obj.is(o) then self,o = o,self end
      if obj.is(o) then
         return rawget(self,"real")<=rawget(o,"real")
      elseif ptr.is(o) then
         return rawget(self,"real")<=rawget(o,"obj")
      else
         return rawget(self,"real")<=o
      end
      error("ummm.... ("..type(o)..")")
   end
   function objmt:__eq(o)
      if not obj.is(self) and obj.is(o) then self,o = o,self end
      if obj.is(o) then
         return rawget(self,"real")==rawget(o,"real")
      elseif ptr.is(o) then
         return rawget(self,"real")==rawget(o,"obj")
      else
         return rawget(self,"real")==o
      end
      error("ummm.... ("..type(o)..")")
   end
   function obj.new(real)
      return setmetatable({
         real=real;
      },objmt)
   end
   function obj.is(o)
      return type(o)=="table" and getmetatable(o)==objmt
   end
end
do
   local ptrmt = {}
   function ptrmt:__index(k)
      if k==escape then
         local new = rawget(self,"obj")
         if obj.is(new) or ptr.is(new) then
            return new[escape]
         else
            return new
         end
      end
      if obj.is(k) or ptr.is(k) then k=k[escape] end
      return rawget(self,"obj")[k]
   end
   function ptrmt:__newindex(k,v)
      rawget(self,"obj")[k]=v
   end
   function ptrmt:__tostring()
      return "*"..tostring(rawget(self,"obj"))
   end
   function ptrmt:__add(o)
      if ptr.is(o) then
         return ptr.new(rawget(self,"obj"),rawget(self,"addr")+rawget(o,"obj"))
      elseif obj.is(o) then
         return ptr.new(rawget(self,"obj"),rawget(self,"addr")+rawget(o,"real"))
      else
         return ptr.new(rawget(self,"obj"),rawget(self,"addr")+o)
      end
      error("ummm.... ("..type(o)..")")
   end
   function ptrmt:__sub(o)
      if ptr.is(o) then
         return ptr.new(rawget(self,"obj"),rawget(self,"addr")-rawget(o,"obj"))
      elseif obj.is(o) then
         return ptr.new(rawget(self,"obj"),rawget(self,"addr")-rawget(o,"real"))
      else
         return ptr.new(rawget(self,"obj"),rawget(self,"addr")-o)
      end
      error("ummm.... ("..type(o)..")")
   end
   function ptrmt:__lt(o)
      if ptr.is(o) then
         return rawget(self,"obj")<rawget(o,"obj")
      elseif obj.is(o) then
         return rawget(self,"obj")<rawget(o,"real")
      else
         return rawget(self,"obj")<o
      end
      error("ummm.... ("..type(o)..")")
   end
   function ptrmt:__le(o)
      if ptr.is(o) then
         return rawget(self,"obj")<=rawget(o,"obj")
      elseif obj.is(o) then
         return rawget(self,"obj")<=rawget(o,"real")
      else
         return rawget(self,"obj")<=o
      end
      error("ummm.... ("..type(o)..")")
   end
   function ptrmt:__eq(o)
      if ptr.is(o) then
         return rawget(self,"addr")==rawget(o,"addr")
      elseif obj.is(o) then
         return rawget(self,"addr")==rawget(o,"real")
      else
         return rawget(self,"addr")==o
      end
      error("ummm.... ("..type(o)..")")
   end
   ptr = {}
   function ptr.new(a,addr)
      return setmetatable({obj=a,addr=addr},ptrmt)
   end
   function ptr.is(a)
      return getmetatable(a)==ptrmt
   end
end

local C;C = {
   Pointers = {}, -- obj -> *obj
   Objects = {},
   Memory = {},
   TypeSizes = {
      -- bytes
      {'Ptr%b<>',4}, -- unsure about this
      {'.+%[(%d*)%]$',function(org,size)
         size=tonumber(size)
         if size==nil then
            return 0
         else
            return size*C.SizeOfTypeStr(org:match("(.+)%[%d*%]$"))
         end
      end};
      {'{(.*)}',function(types)
         local brackets = 0
         local last = 1
         local todo = {}
         for i=1,#types do
            local c = types:sub(i,i)
            if c=="{" then
               brackets=brackets+1
            elseif c=="}" then
               brackets=brackets-1
            elseif c=="," and brackets==0 then
               table.insert(todo,types:sub(last,i-1))
               last=i+1
            end
         end
         local sum = 0
         for _,v in next, todo do
            sum=sum+C.SizeOfTypeStr(v)
         end
         return sum
      end};
      {'Ptr',4},
      {'char',1},
      {'byte',1},
      {'void',1},
      {'int',4},
   },
   Object = obj,
   Pointer = ptr,
   Escape = escape,
   FreedSinceLastAlloc = false,
   LastFreeSpace = 0
}
function C.MemDump()
   local s = ""
   for i=0,#C.Memory do
      s=s..string.format("%02x",C.Memory[i] or 0)
   end
   return s
end
function C.Serialize(t)
   if ptr.is(t) then
      return C.Serialize(rawget(t,"addr"))
   end
   if obj.is(t) then
      return C.Serialize(rawget(t,"real"))
   end
   if type(t)=="string" then
      return t
   elseif type(t)=="number" then
      return (("%s%04x"):format((t<0 and "-" or ""),math.abs(t)):gsub("%x%x",function(a) return string.char(tonumber(a,16)) end))
   elseif type(t)=="table" then
      -- assume array
      local is_array = true
      local base
      for i,v in next, t do
         if base==nil then base=type(v) end
         if type(v)~=base or type(i)~="number" then is_array=false; break end
      end
      if is_array then
         local n = C.Serialize(#t)
         for _,v in next, t do
            n=n..C.Serialize(v)
         end
         return n
      else
         -- BETTER not be a dictionary, and instead a mixed array
         local n = ""
         for _,v in next, t do
            n=n..C.Serialize(v)
         end
         return n
      end
   end
   return "void"
end
function C.SerializeByType(v,t)
   if t=="char[]" or t:match(".+%[(%d*)%]$") then
      local cc = 0
   elseif t=="int" then
      local mat = {};
      ("%04x"):format(v):gsub("%x%x",function(a) table.insert(mat,a) end);
      return mat
   elseif t=="char" or t=="byte" or t=="void" then
      local mat = {};
      ("%02x"):format(v):gsub("%x%x",function(a) table.insert(mat,a) end);
      return mat
   elseif t:sub(-2)=="[]" then
      -- assume array
      local s = {}
      for _,v in next, t do
         table.insert(s,C.Serialize(v))
      end
      return s
   end
   return {}
end
function C.Deserialize(typ,bytes)
   if typ=="int" or typ:match("Ptr") or typ:match("Ptr%b<>") then
      return tonumber(string.format("%02x%02x%02x%02x",(unpack or table.unpack)(bytes),0,0,0,0),16)
   elseif typ=="byte" or typ=="void" then
      return bytes[1]
   elseif typ:match("char%[%d*%]") then
      local size = typ:match("char%[(%d*)%]")
      if size==nil or size=="" then
         for i=1,#bytes do
            if bytes[i]==0 then
               size=i;break
            end
         end
         if size=="" then size=#bytes end
      else
         size = tonumber(size)
      end
      local c=""
      for i=1,size do
         c=c..string.char(bytes[i])
      end
      return c
   elseif typ:match(".*%[%d*%]$") then
      local size = typ:match(".*%[(%d*)%]$")
      local sub = typ:match("(.*)%[%d*%]$")
      local t = {}
      if size==nil then
         repeat
            table.insert(t,C.Deserialize(sub,{(unpack or table.unpack)(bytes,i*C.SizeOfTypeStr(sub),(i+1)*C.SizeOfTypeStr(sub))}))
         until #bytes<C.SizeOfTypeStr(sub)
      else
         size = tonumber(size)
         for i=1,size do
            table.insert(t,C.Deserialize(sub,{(unpack or table.unpack)(bytes,i*C.SizeOfTypeStr(sub),(i+1)*C.SizeOfTypeStr(sub))}))
         end
      end
   end
   return 0
end
function C.Write(typ,ptr,val)
   local ser = C.SerializeByType(val,typ)
   for i=0,#ser do
      C.Memory[ptr+i]=ser[i]
   end
   return ptr
end
function C.Read(typ,ptr)
   local len = 0
   if typ=="char[]" then
      while C.Memory[ptr+len]~=0 do
         len=len+1
      end
      len=len+1
   else
      len = C.SizeOfTypeStr(typ)
   end
   return C.Deserialize(typ,{(unpack or table.unpack)(C.Memory,ptr,ptr+len)})
end
function C.Deref(a)
   return find(C.Pointers,a)
end
function C.SizeOfTypeStr(typ)
   for _,v in next, C.TypeSizes do
      if typ:match(v[1]) then
         return (type(v[2])=="number" and v[2] or v[2](typ,typ:match(v[1])))
      end
   end
   return -1
end
function C.SizeOfType(t)
   local typ = C.TypeOf(t)
   local res = C.SizeOfTypeStr(typ)
   if res~=-1 then
      return res
   else
      return -1
   end
end
function C.SizeOfValue(obj)
   if rawget(obj,"region") then
      return rawget(obj,"region")._end-rawget(obj,"region").begin
   end
   return -1
end
function C.Set(a,b)
   if ptr.is(a) then
      print("ptrset",a,require("inspect")(a))
      if not obj.is(rawget(a,"obj")) then
         rawset(a,"obj",obj.new(rawget(a,"obj")))
      end
      a=rawget(a,"obj")
   end
   if rawget(a,"region") == nil then
      -- uninitialized
      local ser = C.Serialize(b)
      local add = C.AllocateSize(a,#ser)
      if add==-1 then
         return -1
      end
      for i=1,#ser do
         C.Memory[add+i-1] = ser:sub(i,i):byte()
      end
   end
   rawset(a,"real",b)
   return b
end
function mem_intersection(a,b)
   for _,v in next, C.Objects do
      local reg = rawget(v,"region")
      if (a>reg.begin and a<reg._end) or (b>reg.begin and b<reg._end) then
         return true
      end
   end
   return false
end
function C.GetFreeSpace(size)
   if C.FreedSinceLastAlloc or mem_intersection(C.LastFreeSpace,C.LastFreeSpace+size) then
      local last_free = 0
      if #C.Objects~=0 then
         local p
         for i,v in next, C.Objects do
            local reg = rawget(v,"region")
            if reg.begin-last_free >= size then
               p=last_free
               break
            else
               last_free=reg._end+1
               if last_free>=2^31 then
                  return -1
               end
            end
         end
         if p==nil then
            return -1
         else
            C.LastFreeSpace = p+size
            return p
         end
      else
         return 0
      end
   end
   local p = C.LastFreeSpace
   C.LastFreeSpace = p+size
   return p
end
function C.Allocate(obj)
   if rawget(obj,"region")~=nil then return -1 end
   local size = C.SizeOfType(obj)
   local position = C.GetFreeSpace(size)
   -- print("alloc\t",position,size,C.TypeOf(obj))
   if position==nil then
      return -1
   end
   table.insert(C.Objects,obj)
   rawset(obj,"region",{begin=position,_end=position+size})
   if ptr.is(obj) then rawset(obj,"addr",position) end
   return position
end
function C.AllocateSize(obj,size)
   if rawget(obj,"region")~=nil then return -1 end
   local position = C.GetFreeSpace(size)
   -- print("alloc\t",position,size,C.TypeOf(obj))
   if position==nil then
      return -1
   end
   table.insert(C.Objects,obj)
   rawset(obj,"region",{begin=position,_end=position+size})
   if ptr.is(obj) then rawset(obj,"addr",position) end
   return position
end
function C.Free(obj)
   if rawget(obj,"region") == nil then return -1 end
   C.FreedSinceLastAlloc = true
   rawset(obj,"region",nil)
   table.remove(C.Objects,table.find(C.Objects,obj))
   return 0
end
function C.AddressOf(ob)
   if obj.is(ob) then
      if rawget(ob,"region")~=nil then
         return rawget(ob,"region").begin
      end
   elseif ptr.is(ob) then
      return rawget(ob,"addr")
   end
   return -1
end
function C.Obj(a)
   local ob = C.Object.new()
   rawset(ob,"real",a)
   local add = C.Allocate(ob)
   if add==-1 then
      return -1
   end
   local ser = C.Serialize(a)
   -- print("obj got "..add.." for address, ser is "..#ser.." bytes long, type is "..C.SizeOfType(ob).." bytes long")
   for i=1,#ser do
      C.Memory[add+i-1] = ser:sub(i,i):byte()
   end
   return ob
end
function C.EmptyObj(a,size)
   local ob = C.Object.new()
   rawset(ob,"real",a)
   local add = C.AllocateWithSize(ob,size)
   if add==-1 then
      return -1
   end
   -- print("obj got "..add.." for address, ser is "..#ser.." bytes long, type is "..C.SizeOfType(ob).." bytes long")
   for i=1,size do
      C.Memory[add+i-1] = 0
   end
   return ob
end
function C.Ptr(a)
   local pt = ptr.new(a)
   local addr = C.Allocate(pt)
   if addr == -1 then return -1 end
   -- print("ptr a addr ",C.AddressOf(a))
   if C.AddressOf(a) ~= -1 then
      rawset(pt,"addr",C.AddressOf(a))
   else
      rawset(pt,"addr",0)
   end
   local ser = C.Serialize(pt)
   for i=1,#ser do
      C.Memory[i+addr-1] = ser:sub(i,i):byte()
   end
   C.Pointers[a] = pt
   return pt
end
function C.Str(str)
   return C.Ptr(C.Obj(str.."\0"))
end
function C.Cst(constant)
   return C.Obj(constant)
end
function C.List(tab,ptr) -- tab is uhhh {string}
   local ntab = {}
   for i=1,#tab do
      if ptr==nil or ptr then
         ntab[i-1] = C.Ptr(C.Obj(tab[i]))
      else
         ntab[i-1] = C.Obj(tab[i])
      end
   end
   return C.Obj(ntab)
end
function C.Unwrap(a)
   if ptr.is(a) then
      return rawget(a,"obj")
   elseif obj.is(a) then
      return rawget(a,"real")
   end
end
function C.Uninitialized()
   return obj.new()
end
function C.TypeOf(n)
   if obj.is(n) then
      n=rawget(n,"real")
   end
   if ptr.is(n) then
      -- stop short, cause issues arrose
      return "Ptr"--<"..C.TypeOf(rawget(n,"obj"))..">"
   end
   if type(n)=="string" then
      return "char["..#n.."]"
   elseif type(n)=="number" then
      if n%1==0 then
         return "int"
      else
         return "f32"
      end
   elseif type(n)=="table" then
      -- assume array
      local is_array = true
      local base
      for i,v in next, n do
         if base==nil then base=type(v) end
         if type(v)~=base or type(i)~="number" then is_array=false; break end
      end
      if is_array then
         local first = ({next(n)})[2]
         local ty = C.TypeOf(first).."["
         if type(first)=="string" then
            local len = 0
            for _,v in next, n do
               if type(v)=="string" then
                  len=math.max(len,#v)
               end
            end
            ty="char["..len.."]["
         end
         local c = 0
         for _ in next, n do
            c=c+1;
         end
         ty=ty..c.."]"
         return ty
      else
         -- BETTER not be a dictionary, and instead a mixed array
         local s = "{"
         for i,v in next, n do
            if i~=1 then s=s.."," end
            s=s..C.TypeOf(v)
         end
         s=s.."}"
         return s
      end
   -- else
   --    print(type(n),require("inspect")(n))
   end
   return "void"
end
____C = C
return C
