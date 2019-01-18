open_project $env(PWD)/Projects/minized_foundation/MINIZED/minized_foundation.xpr
write_project_tcl -paths_relative_to $env(PWD) $env(PWD)/Projects/minized_foundation/MINIZED/minized_petalinux_collaudo.tcl -force
exit

