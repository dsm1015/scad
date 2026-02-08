
$fa = 0.05;
$fs = 0.1;

difference() {
cube([4,2.5,4]);
translate([1, 1.25, 1.501])
    cylinder(3, 0.8, 0.8);
translate([3, 1.25, 1.501])
    cylinder(3, 0.8, 0.8);
}