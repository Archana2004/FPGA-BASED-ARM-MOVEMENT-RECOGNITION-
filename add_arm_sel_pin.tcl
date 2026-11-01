# Only the NEW pin: SW0 = arm select (up = right arm, down = left arm)
# Add to your existing project via Assignments -> Import Assignments,
# or paste these two lines into the end of your .qsf
set_location_assignment PIN_AB28 -to arm_sel
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to arm_sel
