# All variables below are relative to the radar's frame of reference.
# This message is not meant to be used alone but as part of a stamped or array message.

# Radar detections are the discrete clusterings of points
# Detections which are filtered into moving objects are referred to as Tracks

                                            # Note: The z component of these fields is ignored for 2D tracking.
geometry_msgs/Point position                # x, y, z coordinates of the centroid of the object being tracked.
geometry_msgs/Vector3 velocity              # The velocity of the object in each spatial dimension.
geometry_msgs/Vector3 size                  # The object size (m) in the x, y, z, dimensions