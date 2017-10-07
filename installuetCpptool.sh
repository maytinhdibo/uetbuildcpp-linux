#!/usr/bin/bash
echo "Quá trình cài đặt bắt đầu"
sudo apt-get update
echo 'Cài đặt/nâng cấp g++'
sudo apt-get install build-essential
sudo apt-get install g++
echo 'Bắt đầu cài đặt UET G++ Build Tool For Student'
MY_PATH="`dirname \"$0\"`"
tar -zxvf """${MY_PATH}"/uetcpp.vap""""
sudo mv uetbuild-c++ /bin/
echo "Hoàn tất cài đặt"
