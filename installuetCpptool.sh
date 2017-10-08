#!/usr/bin/bash

if [ $EUID -ne 0 ]
then
echo -e "Kịch bản này chỉ được chạy với người dùng có quyền hạn. Bạn hãy dùng sudo !"
exit 1
fi

echo "Quá trình cài đặt bắt đầu"
apt-get update
echo 'Cài đặt/nâng cấp g++'
apt-get install build-essential
apt-get install g++
echo 'Bắt đầu cài đặt UET G++ Build Tool For Student'

mv uetbuild-c++ /bin/
chmod +x /bin/uetbuild-c++
echo "Hoàn tất cài đặt"
