#!/bin/bash
make arch=ARM broken_d800_defconfig
sleep 5
rm -rf arch/arm/configs/broken_d800_defconfig
sleep 5
mv .config arch/arm/configs/broken_d800_defconfig
sleep 5
make arch=ARM broken_d801_defconfig
sleep 5
rm -rf arch/arm/configs/broken_d801_defconfig
sleep 5
mv .config arch/arm/configs/broken_d801_defconfig
sleep 5
make arch=ARM broken_d802_defconfig
sleep 5
rm -rf arch/arm/configs/broken_d802_defconfig
sleep 5
mv .config arch/arm/configs/broken_d802_defconfig
sleep 5
make arch=ARM broken_ls980_defconfig
sleep 5
rm -rf arch/arm/configs/broken_ls980_defconfig
sleep 5
mv .config arch/arm/configs/broken_ls980_defconfig
sleep 5
make arch=ARM broken_vs980_defconfig
sleep 5
rm -rf arch/arm/configs/broken_vs980_defconfig
sleep 5
mv .config arch/arm/configs/broken_vs980_defconfig
sleep 5
echo "all configs regenerated"




