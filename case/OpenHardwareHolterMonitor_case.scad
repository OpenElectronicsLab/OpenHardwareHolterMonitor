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

keepout_thickness_per_side = 7.0;
touchproof_receptacle_size_z = 6.4;

module touch_proof_receptacle() {
    union() {
        hole_center_to_box_front = 11.4;
        hole_center_to_box_back = 2.15;  // guess (no dimension given on drawing)
        touch_proof_clearance = 0.5;
        hole_center_to_cylinder_front = 11.4 + 6;
        box_width = 7.9;
        translate([hole_center_to_box_back,  -box_width/2, 0])
            cube([hole_center_to_box_front - hole_center_to_box_back, box_width,
                touchproof_receptacle_size_z + touch_proof_clearance]);
        translate([hole_center_to_box_back, 0, touchproof_receptacle_size_z/2])
            rotate([0,90,0])
            cylinder(h=hole_center_to_cylinder_front - hole_center_to_box_back,
                d=touchproof_receptacle_size_z + 2*touch_proof_clearance);
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
    translate ([42, 1, pcb_size_z])
        cube([battery_size_x, battery_size_y,battery_size_z]);
}


module touch_proof_receptacles() {
    touch_proof_receptacle_spacing = 8;
    num_touch_proof_receptacles = 10;
    for (i = [0:num_touch_proof_receptacles - 1]) {
        translate([119, 4+ (i*touch_proof_receptacle_spacing), pcb_size_z])
            touch_proof_receptacle();
    }
}

module dc_to_dc_converter() {
    dc_to_dc_position_x = 14.5;
    dc_to_dc_position_y = 20;
    dc_to_dc_position_z = pcb_size_z;
    dc_to_dc_size_x = 22;
    dc_to_dc_size_y = 33;
    dc_to_dc_height = 11;

    translate ([dc_to_dc_position_x, dc_to_dc_position_y, dc_to_dc_position_z])  cube([dc_to_dc_size_x, dc_to_dc_size_y, dc_to_dc_height]);
}

module display_pins() {
    display_pins_pitch = 0.1 * millimeters_per_inch;
    display_pins_size_x = 1 * display_pins_pitch;
    display_pins_size_y = 7 * display_pins_pitch;
    display_pins_size_z = 10;
    display_pins_position_x = 33.5 - (display_pins_pitch/2);
    display_pins_position_y = 2 - (display_pins_pitch/2);
    display_pins_position_z = pcb_size_z;

    translate ([display_pins_position_x, display_pins_position_y, display_pins_position_z])  cube([display_pins_size_x, display_pins_size_y, display_pins_size_z]);
}

module usb_c_connector() {
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
}

module usb_micro_connector() {
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
}

module power_switch() {
    switch_size_x = 4;
    switch_size_y = 20;
    switch_tab_size_z = 2;
    switch_size_z = 6 - pcb_size_z;
    switch_position_x = 47.35 - (switch_size_x/2);
    switch_position_y = pcb_size_y - switch_size_y/2;
    switch_position_z = -switch_size_z;

    translate ([switch_position_x, switch_position_y, switch_position_z ])  cube([switch_size_x, switch_size_y, switch_size_z]);
}

module board_keepout() {
    pcb_clearance_z = 0.1;
    union() {
        translate([0,0, -pcb_clearance_z/2])  pcb_model();
        translate([0,0,  pcb_clearance_z/2])  pcb_model();
        batteries();
        touch_proof_receptacles();
        dc_to_dc_converter();
        translate([0,0,pcb_size_z])
            component_keepout_model();
        translate([0,0,-keepout_thickness_per_side])
            component_keepout_model();
        display_pins();
        usb_c_connector();
        usb_micro_connector();
        power_switch();
    }
}

wall_thickness = 2;
case_clearance = 0.75;
case_size_x = pcb_size_x + 2*wall_thickness + 2*case_clearance;
case_size_y = pcb_size_y + 2*wall_thickness + 2*case_clearance;
case_size_z = keepout_thickness_per_side + 22 + 2*wall_thickness + 2*case_clearance;
echo(case_size_z);

case_screw_hole_diameter = 2.3;
case_screw_countersink_diameter = 5;
case_screw_countersink_depth = 1;
case_nut_countersink_diameter  = 4 *(2 / sqrt(3)) + 0.2;
case_nut_countersink_depth  = 5;


module case_block() {
    difference() {
        translate([-(wall_thickness + case_clearance), -(wall_thickness + case_clearance),
            -(keepout_thickness_per_side + wall_thickness + case_clearance)])
            cube([case_size_x, case_size_y, case_size_z]);
        board_keepout();
        for (i = [0:len(hole_x_positions)-1]) {
            translate([hole_x_positions[i],hole_y_positions[i],0]) union() {
                translate([0,0,
                    -(keepout_thickness_per_side  + wall_thickness + case_clearance + side_overcut)])
                    cylinder(d=case_screw_hole_diameter,
                        h=case_size_z + 2*(wall_thickness + case_clearance + side_overcut));
                translate([0,0,
                    -(keepout_thickness_per_side  + wall_thickness + case_clearance + side_overcut)])
                    cylinder(d=case_screw_countersink_diameter,
                        h=case_screw_countersink_depth + side_overcut);
               translate([0,0,
                    -(keepout_thickness_per_side  + wall_thickness + case_clearance)
                        + case_size_z - case_nut_countersink_depth])
                    cylinder(d=case_nut_countersink_diameter,
                        h=case_nut_countersink_depth + side_overcut, $fn=6);
                }
        }
    }
}

module case_invisible_cutting_volume() {
    overcut = 100;
    slope_start_x = 60;
    slope_start_z = -1;
    slope_end_z = pcb_size_z + touchproof_receptacle_size_z/2;
    difference() {
        union() {
            translate([-overcut, -overcut, slope_start_z ])
                cube([overcut + slope_start_x, pcb_size_y + 2*overcut,  overcut]);
            cube([pcb_size_x, pcb_size_y, overcut]);
            translate([slope_start_x - 1, -overcut, slope_end_z])
                cube([pcb_size_x - slope_start_x + 1 + overcut, pcb_size_y + 2*overcut,  overcut]);
            translate([slope_start_x, -overcut,  slope_start_z])
                rotate([0,-7.5,0])
                cube([pcb_size_x - slope_start_x + 1 + overcut, pcb_size_y + 2*overcut,  overcut]);
        }
        translate([0, 0, -overcut])
        cube([pcb_size_x, pcb_size_y, overcut]);
    }
}

module case_top() {
    difference() {
        case_block();
        case_invisible_cutting_volume();
    }
}

module case_bottom() {
    intersection() {
        case_block();
        case_invisible_cutting_volume();
    }
}




//color([1,0,0]) board_keepout();
color([0.5, 0.5, 0.5]) case_top();
translate([0,0,0.2]) color([0.2, 0.2, 0.2]) case_bottom();

//color([1,1,0,0.5])
//case_invisible_cutting_volume();
