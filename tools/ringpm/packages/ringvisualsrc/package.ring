aPackageInfo = [
	:name = "The RingVisualSrc Package",
	:description = "The Visual Source of the Ring programming language (Using Programming Without Coding Technology - PWCT)",
	:folder = "ringvisualsrc",
	:developer = "Mahmoud Fayed",
	:email = "msfclipper@yahoo.com",
	:license = "MIT License",
	:version = "1.18.0",
	:ringversion = "1.18",
	:versions = 	[
		[
			:version = "1.18.0",
			:branch = "master"
		]
	],
	:libs = 	[
		[
			:name = "ringsrc",
			:version = "1.18.0",
			:providerusername = "ringpackages"
		]
	],
	:files = 	[
		"main.ring",
		"README.md"
	],
	:ringfolderfiles = 	[
		"language/visualsrc/build.bat",
		"language/visualsrc/buildtest.bat",
		"language/visualsrc/pwct_project.isense",
		"language/visualsrc/README.md",
		"language/visualsrc/ring.c.isense",
		"language/visualsrc/ring.config",
		"language/visualsrc/ring.fpt",
		"language/visualsrc/ring.ssf",
		"language/visualsrc/ring_codegen.c.isense",
		"language/visualsrc/ring_codegen.config",
		"language/visualsrc/ring_codegen.fpt",
		"language/visualsrc/ring_codegen.ssf",
		"language/visualsrc/ring_dll_extension.c.isense",
		"language/visualsrc/ring_dll_extension.config",
		"language/visualsrc/ring_dll_extension.fpt",
		"language/visualsrc/ring_dll_extension.ssf",
		"language/visualsrc/ring_expr.c.isense",
		"language/visualsrc/ring_expr.config",
		"language/visualsrc/ring_expr.fpt",
		"language/visualsrc/ring_expr.ssf",
		"language/visualsrc/ring_file_extension.c.isense",
		"language/visualsrc/ring_file_extension.config",
		"language/visualsrc/ring_file_extension.fpt",
		"language/visualsrc/ring_file_extension.ssf",
		"language/visualsrc/ring_general.c.isense",
		"language/visualsrc/ring_general.config",
		"language/visualsrc/ring_general.fpt",
		"language/visualsrc/ring_general.ssf",
		"language/visualsrc/ring_generallib_extension.c.isense",
		"language/visualsrc/ring_generallib_extension.config",
		"language/visualsrc/ring_generallib_extension.fpt",
		"language/visualsrc/ring_generallib_extension.ssf",
		"language/visualsrc/ring_hashtable.c.isense",
		"language/visualsrc/ring_hashtable.config",
		"language/visualsrc/ring_hashtable.FPT",
		"language/visualsrc/ring_hashtable.ssf",
		"language/visualsrc/ring_item.c.isense",
		"language/visualsrc/ring_item.config",
		"language/visualsrc/ring_item.fpt",
		"language/visualsrc/ring_item.ssf",
		"language/visualsrc/ring_items.c.isense",
		"language/visualsrc/ring_items.config",
		"language/visualsrc/ring_items.fpt",
		"language/visualsrc/ring_items.ssf",
		"language/visualsrc/ring_list.c.isense",
		"language/visualsrc/ring_list.config",
		"language/visualsrc/ring_list.fpt",
		"language/visualsrc/ring_list.ssf",
		"language/visualsrc/ring_list_extension.c.isense",
		"language/visualsrc/ring_list_extension.config",
		"language/visualsrc/ring_list_extension.fpt",
		"language/visualsrc/ring_list_extension.ssf",
		"language/visualsrc/ring_math_extension.c.isense",
		"language/visualsrc/ring_math_extension.config",
		"language/visualsrc/ring_math_extension.fpt",
		"language/visualsrc/ring_math_extension.ssf",
		"language/visualsrc/ring_objfile.c.isense",
		"language/visualsrc/ring_objfile.config",
		"language/visualsrc/ring_objfile.FPT",
		"language/visualsrc/ring_objfile.ssf",
		"language/visualsrc/ring_os_extension.c.isense",
		"language/visualsrc/ring_os_extension.config",
		"language/visualsrc/ring_os_extension.fpt",
		"language/visualsrc/ring_os_extension.ssf",
		"language/visualsrc/ring_parser.c.isense",
		"language/visualsrc/ring_parser.config",
		"language/visualsrc/ring_parser.fpt",
		"language/visualsrc/ring_parser.ssf",
		"language/visualsrc/ring_refmeta_extension.c.isense",
		"language/visualsrc/ring_refmeta_extension.config",
		"language/visualsrc/ring_refmeta_extension.fpt",
		"language/visualsrc/ring_refmeta_extension.ssf",
		"language/visualsrc/ring_scanner.c.isense",
		"language/visualsrc/ring_scanner.config",
		"language/visualsrc/ring_scanner.fpt",
		"language/visualsrc/ring_scanner.ssf",
		"language/visualsrc/ring_state.c.isense",
		"language/visualsrc/ring_state.config",
		"language/visualsrc/ring_state.FPT",
		"language/visualsrc/ring_state.ssf",
		"language/visualsrc/ring_stmt.c.isense",
		"language/visualsrc/ring_stmt.config",
		"language/visualsrc/ring_stmt.fpt",
		"language/visualsrc/ring_stmt.ssf",
		"language/visualsrc/ring_string.c.isense",
		"language/visualsrc/ring_string.config",
		"language/visualsrc/ring_string.fpt",
		"language/visualsrc/ring_string.ssf",
		"language/visualsrc/ring_test.c.isense",
		"language/visualsrc/ring_test.config",
		"language/visualsrc/ring_test.fpt",
		"language/visualsrc/ring_test.ssf",
		"language/visualsrc/ring_vm.c.isense",
		"language/visualsrc/ring_vm.config",
		"language/visualsrc/ring_vm.fpt",
		"language/visualsrc/ring_vm.ssf",
		"language/visualsrc/ring_vmapi.c.isense",
		"language/visualsrc/ring_vmapi.config",
		"language/visualsrc/ring_vmapi.fpt",
		"language/visualsrc/ring_vmapi.ssf",
		"language/visualsrc/ring_vmcui.c.isense",
		"language/visualsrc/ring_vmcui.config",
		"language/visualsrc/ring_vmcui.fpt",
		"language/visualsrc/ring_vmcui.ssf",
		"language/visualsrc/ring_vmduprange.c.isense",
		"language/visualsrc/ring_vmduprange.config",
		"language/visualsrc/ring_vmduprange.fpt",
		"language/visualsrc/ring_vmduprange.ssf",
		"language/visualsrc/ring_vmexit.c.isense",
		"language/visualsrc/ring_vmexit.config",
		"language/visualsrc/ring_vmexit.fpt",
		"language/visualsrc/ring_vmexit.ssf",
		"language/visualsrc/ring_vmexpr.c.isense",
		"language/visualsrc/ring_vmexpr.config",
		"language/visualsrc/ring_vmexpr.fpt",
		"language/visualsrc/ring_vmexpr.ssf",
		"language/visualsrc/ring_vmext.c.isense",
		"language/visualsrc/ring_vmext.config",
		"language/visualsrc/ring_vmext.fpt",
		"language/visualsrc/ring_vmext.ssf",
		"language/visualsrc/ring_vmfuncs.c.isense",
		"language/visualsrc/ring_vmfuncs.config",
		"language/visualsrc/ring_vmfuncs.fpt",
		"language/visualsrc/ring_vmfuncs.ssf",
		"language/visualsrc/ring_vmgc.c.isense",
		"language/visualsrc/ring_vmgc.config",
		"language/visualsrc/ring_vmgc.FPT",
		"language/visualsrc/ring_vmgc.ssf",
		"language/visualsrc/ring_vmjump.c.isense",
		"language/visualsrc/ring_vmjump.config",
		"language/visualsrc/ring_vmjump.fpt",
		"language/visualsrc/ring_vmjump.ssf",
		"language/visualsrc/ring_vmlists.c.isense",
		"language/visualsrc/ring_vmlists.config",
		"language/visualsrc/ring_vmlists.fpt",
		"language/visualsrc/ring_vmlists.ssf",
		"language/visualsrc/ring_vmoop.c.isense",
		"language/visualsrc/ring_vmoop.config",
		"language/visualsrc/ring_vmoop.fpt",
		"language/visualsrc/ring_vmoop.ssf",
		"language/visualsrc/ring_vmperformance.c.isense",
		"language/visualsrc/ring_vmperformance.config",
		"language/visualsrc/ring_vmperformance.fpt",
		"language/visualsrc/ring_vmperformance.ssf",
		"language/visualsrc/ring_vmstackvars.c.isense",
		"language/visualsrc/ring_vmstackvars.config",
		"language/visualsrc/ring_vmstackvars.fpt",
		"language/visualsrc/ring_vmstackvars.ssf",
		"language/visualsrc/ring_vmstate.c.isense",
		"language/visualsrc/ring_vmstate.config",
		"language/visualsrc/ring_vmstate.fpt",
		"language/visualsrc/ring_vmstate.ssf",
		"language/visualsrc/ring_vmstrindex.c.isense",
		"language/visualsrc/ring_vmstrindex.config",
		"language/visualsrc/ring_vmstrindex.fpt",
		"language/visualsrc/ring_vmstrindex.ssf",
		"language/visualsrc/ring_vmtrycatch.c.isense",
		"language/visualsrc/ring_vmtrycatch.config",
		"language/visualsrc/ring_vmtrycatch.fpt",
		"language/visualsrc/ring_vmtrycatch.ssf",
		"language/visualsrc/ring_vmvars.c.isense",
		"language/visualsrc/ring_vmvars.config",
		"language/visualsrc/ring_vmvars.fpt",
		"language/visualsrc/ring_vmvars.ssf",
		"language/visualsrc/rpwibuild.bat"
	],
	:windowsfiles = 	[

	],
	:linuxfiles = 	[

	],
	:macosfiles = 	[

	],
	:run = "ring main.ring",
	:setup = "",
	:remotefolder = "ringvisualsrc",
	:branch = "master",
	:providerusername = "ringpackages",
	:providerwebsite = "github.com"
]