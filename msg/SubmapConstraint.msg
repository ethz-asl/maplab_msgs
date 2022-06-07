# Header
std_msgs/Header header

# Name of the robot
string[] robot_name_from
string[] robot_name_to

# Submap IDs
int64[] id_from
int64[] id_to

# Timestamps of the nodes in which the LC is expressed
int64[] timestamp_from
int64[] timestamp_to

# Delta pose between the submaps
geometry_msgs/PoseWithCovariance[] transform_from_to
