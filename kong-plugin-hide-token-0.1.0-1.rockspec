package = "kong-plugin-header-echo"
version = "0.1.0-1"
source = {
   url = "https://github.com/AmalAntonyUnity/kong-plugin-hide-token.git"
}
description = {
   homepage = "*** please enter a project homepage ***",
   license = "Apache-2.0"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
		["kong.plugins.header-echo.handler"] = "kong/plugins/header-echo/handler.lua",
		["kong.plugins.header-echo.schema"] = "kong/plugins/header-echo/schema.lua",
		["kong.plugins.forward-proxy.header_filter"] = "kong/plugins/header-echo/header_filter"
   }
}
