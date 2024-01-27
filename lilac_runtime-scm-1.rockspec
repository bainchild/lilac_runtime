package = "lilac_runtime"
version = "scm-1"
source = {
	url = "git://github.com/bainchild/lilac_runtime"
}
description = {
	summary = "Runtime for C files, generated by lilac",
	detailed = [[
		Runtime and runner for C files, transcompiled
		by lilac from C to lua (5.3).
		Runtime can work with 5.1-5.4, the C files
		generated by lilac are >=5.2
	]],
	homepage = "https://github.com/bainchild/lilac_runtime",
	license = "Unlicense"
}
dependencies = {
	"lua >= 5.2, <= 5.4"
}
build = {
	type = "builtin",
	modules = {
		["lilac_runtime.C_ffi"] = "src/C_ffi.lua",
		["lilac_runtime.libc"] = "src/libc.lua",
		["lilac_runtime.gnu_cpp_mangle"] = "src/gnu_cpp_mangle.lua"
	},
	install = {
		bin = {
			"bin/lilac_run"
		}
	}
}
