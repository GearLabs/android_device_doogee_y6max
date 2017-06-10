echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="system/core"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Applying $dir patches..."
	git am $rootdirectory/device/doogee/y6max/patches/$dir/*.patch
	echo " "
done

dirs="system/netd"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Applying $dir patches..."
	git am $rootdirectory/device/doogee/y6max/patches/$dir/*.patch
	echo " "
done

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory
