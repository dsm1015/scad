
$fa = 0.05;
$fs = 0.1;

cube([2,0.25,3]);

difference() {
cube([2,1.5,1.5]);
translate([0.5, 0.9, 0.25])
    cylinder(3, 0.45, 0.45);
translate([1.5, 0.9, 0.25])
    cylinder(3, 0.45, 0.45);
}
