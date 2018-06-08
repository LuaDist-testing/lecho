-- This file was automatically generated for the LuaDist project.

package = "lecho"
version = "1.0.0-0"

-- LuaDist source
source = {
  tag = "1.0.0-0",
  url = "git://github.com/LuaDist-testing/lecho.git"
}
-- Original source
-- source = {
--     url = "https://github.com/jprjr/lua-lecho/archive/1.0.0.tar.gz",
--     file= "lua-lecho-1.0.0.tar.gz"
-- }

description = {
    summary = "A small library for enabling/disabling terminal echo",
    homepage = "https://github.com/jprjr/lua-lecho",
    maintainer = "John Regan <john@jrjrtech.com>",
    license = "MIT"
}

dependencies = {
    "lua",
}

build = {
    type = "builtin",
    modules = {
        ['lecho'] = 'lecho.lua',
        ['lecho.core'] = {
            sources = { "lecho.c" },
        }
    }
}
