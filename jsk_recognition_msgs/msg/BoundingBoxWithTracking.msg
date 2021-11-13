# BoundingBox represents a oriented bounding box.
Header header
geometry_msgs/Pose pose
geometry_msgs/Vector3 dimensions  # size of bounding box (x, y, z)
# You can use this field to hold value such as likelihood
float32 value
uint32 label
# velocity - required for tracking
geometry_msgs/Vector3 velocity
# tracking_id
string tracking_id
#age
uint32 age
#active
bool active