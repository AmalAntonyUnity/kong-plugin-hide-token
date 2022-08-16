package = "kong-plugin-hide-token"
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
		["kong.plugins.hide-token.handler"] = "kong/plugins/hide-token/handler.lua",
		["kong.plugins.hide-token.schema"] = "kong/plugins/hide-token/schema.lua",
		["kong.plugins.hide-token.header_filter"] = "kong/plugins/hide-token/header_filter.lua",
   }
}
