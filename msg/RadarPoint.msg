# All variables below are relative to the radar's frame of reference.
# This message is not meant to be used alone but as part of a stamped or array message.

float32 range                            # Distance (m) from the sensor to the detected point.
float32 angle                            # Angle (in radians) in the azimuth plane between the sensor and the detected point.
                                         #   Negative angles are anticlockwise from the sensor.
float32 elevation                        # Angle (in radians) in the elevation plane between the sensor and the detected point.
                                         #   Negative angles are below the sensor. For 2D radar, this will be 0.
float32 doppler                          # The doppler speeds (m/s) of the point.
uint8 intensity                          # The intensity of the point (0 - 255)
