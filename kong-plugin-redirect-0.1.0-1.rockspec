package = "kong-plugin-redirect"
version = "0.1.0-1"
source = {
   url = "git://github.com/prashanth-unity/kong-plugin-redirect",
   dir = "kong-plugin-redirect"
}
description = {
   summary = "Kong API Gateway middleware plugin for redirect purposes.",
   homepage = "https://github.com/prashanth-unity/kong-plugin-redirect",
   license = "Apache License 2.0"
}
build = {
   type = "builtin",
   modules = {
      ["kong.plugins.redirect.handler"] = "kong/plugins/kong-plugin-redirect/handler.lua",
      ["kong.plugins.redirect.schema"] = "kong/plugins/kong-plugin-redirect/schema.lua"
   }
}
