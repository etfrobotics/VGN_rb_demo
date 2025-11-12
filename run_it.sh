
roslaunch panda_moveit_config franka_control.launch robot_ip:=<robot_ip> load_gripper:=true

roslaunch vgn panda_grasp.launch

cd ~/catkin_ws/src/VGN_rb_demo/vgn

python3 scripts/panda_grasp_ETF.py --model data/models/vgn_conv.pth


