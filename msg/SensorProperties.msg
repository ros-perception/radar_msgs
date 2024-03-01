string serial_no               # Manufacturer specific serial number
string sensor_type             # Manufacturer specific name, should be
                               # used as "<manufacturer>:<product_name>" 

float32 phase_center           # The focal point of the radar waves (radius)
float32[3] position_resolution # 3 dB resolution in order (radial, azimuth, elevation)
float32 velocity_resolution    # 3 dB resolution (radial resolution)
