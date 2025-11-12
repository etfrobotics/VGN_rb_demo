# VGN_rb_demo


Demo repository for running the **Volumetric Grasping Network (VGN)** on a **Franka Emika Panda** robot mounted on a **Robotnik mobile base**.  
This setup integrates **MoveIt!** motion planning with real-time control through the **Franka Control Interface (FCI)**.

---

## 🧩 Requirements

Before you begin, make sure you have the following installed and configured:

- **ROS (Noetic)** with a working **Catkin workspace**
- **MoveIt!** installed and properly configured
- **Franka Control Interface (FCI)** activated and reachable on your local network
- **Realsense camera** connected and reachable on your local network

---

## ⚙️ Installation



Clone this repository into your `catkin_ws/src` folder.

```bash
# Navigate to your catkin workspace
cd ~/catkin_ws/src

# Clone the repository
git clone https://github.com/etfrobotics/VGN_rb_demo.git


```
Change into the VGN_rb_demo/vgn and install the vgn environment as described here: [link](https://github.com/nruzic45/vgn). 

Now build the packages in your workspace:

```bash

# Go back to the workspace root
cd ~/catkin_ws

# Build all packages
catkin build

# Source the workspace
source ~/catkin_ws/devel/setup.bash
```

Activate the vgn python environment:

```bash

# Go to the vgn directory
cd ~/catkin_ws/src/VGN_rb_demo/vgn

# Source the environment
source .venv/bin/activate


```


## 🚀 Running the demo


Before running, ensure the following:

- Your FCI (Franka Control Interface) is activated and connected to the same network as your workstation.

- You know the IP address of your robot’s control interface (for example, 192.168.1.100).

- All ROS dependencies are sourced from your catkin_ws.

To start the demo, edit the run_it.sh script with the appropriate robot IP, 
run the provided shell script:

```bash
bash run_it.sh
```


