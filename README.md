#### 目前的进度

1. 雷达驱动参数已经经过调整，在`leishen_ws/src/lslidar_n301/lslidar_n301_decoder/launch/lslidar_n301.launch`中可见，经过修改的项如下：

   ```xml
   # 参考系名称，这个是与后面跑SLAM的配置文件保持一致，建议不要改
   <param name="child_frame_id" value="horizontal_laser_link"/>
   <param name="frame_id" value="horizontal_laser_link"/>
   # 设备的IP地址，可改，但必须保证系统IP为192.168.1.125
   <param name="device_ip" value="192.168.1.222"/>
   ```

   最后看到`lslidar start in XXXX:XX:XX:XX:XX:XX`时代表雷达正常工作
   
   Edited by Zhang_YuTing
2. 目前已经可以看见SLAM实测的时候画出的地图，但是不保证参考系设置的正确，这取决于下一步调试。
   使用的启动文件为经过修改的原`catkin_ws/install_isolated/share/cartographer_ros/launch/demo_revo_lds.launch`文件

   使用激光雷达跑SLAM的步骤：

   在根目录下打开终端，输入如下指令：

   ```shell
   # 启动雷达驱动，如果出现timeout说明IP地址配置不正确
   cd leishen_ws/
   source devel/setup.bash 
   roslaunch lslidar_n301_decoder lslidar_n301.launch
   # 在根目录新开一个终端，启动SLAM程序
   cd catkin_ws
   source devel_isolated/setup.bash 
   roslaunch cartographer_ros demo_revo_lds.launch
   ```

   运行起rviz后把submap下的base_link修改为horizontal_laser_link。

   启动文件的配置文件为`catkin_ws/install_isolated/share/cartographer_ros/configuration_files/revo_lds.lua`

   Edited by Zhang_YuTing
