exports.name = "lduboeuf/cjson"
exports.version = "0.0.1"

local ffi        = require "ffi"
local names = {
  ["Linux-x64"] = "cjson.so"
}

local arch = ffi.os .. "-" .. ffi.arch


local cjson =  module:action(arch .. "/" .. names[arch], function (path)
  return require(path)
end)


return {
    decode = cjson.decode,
    encode = cjson.encode
}
