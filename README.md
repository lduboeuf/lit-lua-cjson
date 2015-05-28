# lit-lua-cjson
lit wrapper for Mark Pulford's lua-cjson library
http://www.kyne.com.au/~mark/software/lua-cjson.php

tested successfully on Linux-x64
TODO - build for MacosX and Windows 
#install
lit install lduboeuf/cjson

#usage

## Translate Lua value to/from JSON

```lua
local cjson = require('cjson')
text = cjson.encode(value)
value = cjson.decode(text)
```
more exemple of use can be found in manual.txt from Mark Pulford's lua-cjson repository

