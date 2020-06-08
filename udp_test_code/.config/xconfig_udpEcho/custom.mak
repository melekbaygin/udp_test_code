## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,em4f linker.cmd package/cfg/udpEcho_pem4f.oem4f

# To simplify configuro usage in makefiles:
#     o create a generic linker command file name 
#     o set modification times of compiler.opt* files to be greater than
#       or equal to the generated config header
#
linker.cmd: package/cfg/udpEcho_pem4f.xdl
	$(SED) 's"^\"\(package/cfg/udpEcho_pem4fcfg.cmd\)\"$""\"/home/mustafa/workspace_v9/udp_test_code/.config/xconfig_udpEcho/\1\""' package/cfg/udpEcho_pem4f.xdl > $@
	-$(SETDATE) -r:max package/cfg/udpEcho_pem4f.h compiler.opt compiler.opt.defs
