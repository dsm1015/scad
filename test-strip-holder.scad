
$fa = 0.05;
$fs = 0.1;

difference() {
cube([3.5,2,3]);
translate([0.875, 1, 0.5])
    cylinder(3, 0.8, 0.8);
translate([2.625, 1, 0.5])
    cylinder(3, 0.8, 0.8);
}