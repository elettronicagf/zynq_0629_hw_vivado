set -x
project_name=minized_foundation
project_home=$PWD
path_tcl=$(dirname $(readlink -f $(find | grep 3sm7_petalinux.tcl)))

cd $path_tcl

vivado -mode batch -source 3sm7_petalinux.tcl -tclargs --origin_dir $project_home

cp -r $project_name/* .
rm -rf $project_name
sed -i -e 's=imports=bd/minized_foundation=g' $project_name.xpr
