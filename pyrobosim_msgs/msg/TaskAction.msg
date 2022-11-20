# Task Action ROS Message

# Main Action information
string robot
string type
string object
string room
string source_location
string target_location

# Action cost (from the output of a planner)
float32 cost

pyrobosim_msgs/Path path

bool has_pose
# TODO(andyz): which frame is this in? Probably "map"
geometry_msgs/Pose pose
