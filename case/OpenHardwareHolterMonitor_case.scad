/* CERN OpenHardware License 1.2 */
/* OpenElectronicsLab */

/* bounding */
$fn=60; /* fixed number of fragments in 360 degrees */
side_overcut = 1;

millimeters_per_inch = 25.4;
pcb_size_x = 131;
pcb_size_y = 80;
pcb_size_z = 0.062 * millimeters_per_inch;

hole_x_positions =  [6.5,14,119,119];
hole_y_positions =  [23.5,65.5,8,72];

keepout_thickness_per_side = 5.5;

module touch_proof_recepticle() {
    union() {
        hole_center_to_box_front = 11.4;
        hole_center_to_box_back = 2.15;  // guess (no dimension given on drawing)
        height = 6.4;
        hole_center_to_cylinder_front = 11.4 + 6;
        box_width = 7.9;
        translate([hole_center_to_box_back,  -box_width/2, 0])
            cube([hole_center_to_box_front - hole_center_to_box_back, box_width, height]); 
        translate([hole_center_to_box_back, 0, height/2]) rotate([0,90,0])
            cylinder(h=hole_center_to_cylinder_front - hole_center_to_box_back, d=height);
    }
}


module pcb_model() {
    board_dimensions = [pcb_size_x, pcb_size_y, pcb_size_z];
    hole_d = 2.2;
    hole_h = board_dimensions[2]+(2*side_overcut);

    difference() {
        cube(board_dimensions);
        for (i = [0:len(hole_x_positions)-1]) {
            translate([hole_x_positions[i],hole_y_positions[i],-side_overcut])
            cylinder(d=hole_d, h=hole_h);
        }
    }
}

module component_keepout_model() {
    keepout_dimensions = [pcb_size_x, pcb_size_y, keepout_thickness_per_side];
    hole_d = 4;
    hole_h = keepout_thickness_per_side + 2*(side_overcut);

    difference() {
        cube(keepout_dimensions);
        for (i = [0:len(hole_x_positions)-1]) {
            translate([hole_x_positions[i],hole_y_positions[i],-side_overcut])
            cylinder(d=hole_d, h=hole_h);
        }
    }
}

module batteries() {
    battery_size_z = 22 - pcb_size_z;
    battery_size_x = 45;
    battery_size_y = 78;
    cube([battery_size_x, battery_size_y,battery_size_z]);
}

pcb_model() ;

touch_proof_recepticle_spacing = 8;
num_touch_proof_recepticles = 10;
for (i = [0:num_touch_proof_recepticles - 1]) {
    translate([119, 4+ (i*touch_proof_recepticle_spacing), pcb_size_z])
        touch_proof_recepticle();
}

translate ([42, 1, pcb_size_z]) batteries();

dc_to_dc_position_x = 14.5;
dc_to_dc_position_y = 20;
dc_to_dc_position_z = pcb_size_z;
dc_to_dc_size_x = 22;
dc_to_dc_size_y = 33;
dc_to_dc_height = 11;

translate ([dc_to_dc_position_x, dc_to_dc_position_y, dc_to_dc_position_z])  cube([dc_to_dc_size_x, dc_to_dc_size_y, dc_to_dc_height]);

translate([0,0,pcb_size_z])
    component_keepout_model();

translate([0,0,-keepout_thickness_per_side])
    component_keepout_model();

display_pins_pitch = 0.1 * millimeters_per_inch;
display_pins_size_x = 1 * display_pins_pitch;
display_pins_size_y = 7 * display_pins_pitch;
display_pins_size_z = 10;
display_pins_position_x = 33.5 - (display_pins_pitch/2);
display_pins_position_y = 2 - (display_pins_pitch/2);
display_pins_position_z = pcb_size_z;

translate ([display_pins_position_x, display_pins_position_y, display_pins_position_z])  cube([display_pins_size_x, display_pins_size_y, display_pins_size_z]);


usb_c_size_x = 11.5;
usb_c_size_y = 20; // placeholder
usb_c_metal_size_z = 2.5;
usb_c_connector_clearance_z = 2.0;
usb_c_standoff = 0.21;
usb_c_size_z = usb_c_metal_size_z +(2 * usb_c_connector_clearance_z);
usb_c_position_x = 6.5 - (usb_c_size_x/2);
usb_c_position_y = pcb_size_y - usb_c_size_y/2;
usb_c_position_z = -(usb_c_standoff + usb_c_metal_size_z + usb_c_connector_clearance_z);

translate ([usb_c_position_x, usb_c_position_y, usb_c_position_z ])  cube([usb_c_size_x, usb_c_size_y, usb_c_size_z]);

usb_micro_size_x = 10;
usb_micro_size_y = 20; // placeholder
usb_micro_metal_size_z = 1.8;
usb_micro_connector_clearance_z = 2.7;
usb_micro_standoff = 0.21;
usb_micro_size_z = usb_micro_metal_size_z +(2 * usb_micro_connector_clearance_z);
usb_micro_position_x = 29.5 - (usb_micro_size_x/2);
usb_micro_position_y = pcb_size_y - usb_micro_size_y/2;
usb_micro_position_z = -(usb_micro_standoff + usb_micro_metal_size_z + usb_micro_connector_clearance_z);

translate ([usb_micro_position_x, usb_micro_position_y, usb_micro_position_z ])  cube([usb_micro_size_x, usb_micro_size_y, usb_micro_size_z]);

switch_size_x = 4;
switch_size_y = 20;
switch_tab_size_z = 2;
switch_size_z = 6 - pcb_size_z;
switch_position_x = 47.35 - (switch_size_x/2);
switch_position_y = pcb_size_y - switch_size_y/2;
switch_position_z = -switch_size_z;

translate ([switch_position_x, switch_position_y, switch_position_z ])  cube([switch_size_x, switch_size_y, switch_size_z]);
