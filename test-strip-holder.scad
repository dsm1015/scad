
$fa = 0.05;
$fs = 0.1;

difference() {
cube([2,1,3]);
translate([0.5, 0.5, 0.5])
    cylinder(3, 0.4, 0.4);
translate([1.5, 0.5, 0.5])
    cylinder(3, 0.4, 0.4);
}