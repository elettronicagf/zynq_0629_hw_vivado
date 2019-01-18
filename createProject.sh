project_name=minized_foundation
path_tcl=$(dirname $(readlink -f $(find | grep minized_petalinux_collaudo.tcl)))

cd $path_tcl

vivado -mode batch -source minized_petalinux_collaudo.tcl

cp -r $project_name/* .
rm -rf $project_name
sed -i -e 's=imports=bd/minized_foundation=g' $project_name.xpr

#      <File Path="$PSRCDIR/sources_1/imports             /hdl/minized_foundation_wrapper.vhd">
#      <File Path="$PSRCDIR/sources_1/bd/minized_petalinux/hdl/minized_foundation_wrapper.vhd">
