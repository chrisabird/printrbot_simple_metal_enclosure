width=56.5;
height=56.5;
depth=56.5;
wall=1;
gap=4.5;
hole_radius=2.5;

translate([0, 0, 32.7])
rotate([-135,35.355, 0])
difference() {
	cube([width, depth, height]);
	translate([wall*2+gap, wall*2+gap, wall*2+gap]) cube([width*2, depth*2, height*2]);

	translate([width, 0, 0]) rotate([0, -35.355 ,45]) cube([100, 100, 100]);
	translate([width, 0, -1]) rotate([0, 0 ,45]) cube([79.9, 79.9, 79.9]);

	translate([wall*2+gap, wall, wall*2+gap]) cube([width, gap, height]);
	translate([wall, wall*2+gap, wall*2+gap]) cube([gap, depth, height]);
	translate([wall*2+gap, wall*2+gap, wall]) cube([width, depth, gap]);

	translate([-1, wall*3+gap+hole_radius+(hole_radius*0), wall*3+gap+hole_radius+(hole_radius*0)]) rotate([0, 90, 0]) cylinder(h=10, r=hole_radius);
	translate([-1, wall*3+gap+hole_radius+(hole_radius*3), wall*3+gap+hole_radius+(hole_radius*0)]) rotate([0, 90, 0]) cylinder(h=10, r=hole_radius);
	translate([-1, wall*3+gap+hole_radius+(hole_radius*6), wall*3+gap+hole_radius+(hole_radius*0)]) rotate([0, 90, 0]) cylinder(h=10, r=hole_radius);
	translate([-1, wall*3+gap+hole_radius+(hole_radius*9), wall*3+gap+hole_radius+(hole_radius*0)]) rotate([0, 90, 0]) cylinder(h=10, r=hole_radius);
	translate([-1, wall*3+gap+hole_radius+(hole_radius*0), wall*3+gap+hole_radius+(hole_radius*3)]) rotate([0, 90, 0]) cylinder(h=10, r=hole_radius);
	translate([-1, wall*3+gap+hole_radius+(hole_radius*3), wall*3+gap+hole_radius+(hole_radius*3)]) rotate([0, 90, 0]) cylinder(h=10, r=hole_radius);
	translate([-1, wall*3+gap+hole_radius+(hole_radius*6), wall*3+gap+hole_radius+(hole_radius*3)]) rotate([0, 90, 0]) cylinder(h=10, r=hole_radius);
	translate([-1, wall*3+gap+hole_radius+(hole_radius*0), wall*3+gap+hole_radius+(hole_radius*6)]) rotate([0, 90, 0]) cylinder(h=10, r=hole_radius);
	translate([-1, wall*3+gap+hole_radius+(hole_radius*3), wall*3+gap+hole_radius+(hole_radius*6)]) rotate([0, 90, 0]) cylinder(h=10, r=hole_radius);
	translate([-1, wall*3+gap+hole_radius+(hole_radius*0), wall*3+gap+hole_radius+(hole_radius*9)]) rotate([0, 90, 0]) cylinder(h=10, r=hole_radius);

	translate([wall*3+gap+hole_radius+(hole_radius*0), -1, wall*3+gap+hole_radius+(hole_radius*0)]) rotate([-90, 0, 0]) cylinder(h=10, r=hole_radius);
	translate([wall*3+gap+hole_radius+(hole_radius*3), -1, wall*3+gap+hole_radius+(hole_radius*0)]) rotate([-90, 0, 0]) cylinder(h=10, r=hole_radius);
	translate([wall*3+gap+hole_radius+(hole_radius*6), -1, wall*3+gap+hole_radius+(hole_radius*0)]) rotate([-90, 0, 0]) cylinder(h=10, r=hole_radius);
	translate([wall*3+gap+hole_radius+(hole_radius*9), -1, wall*3+gap+hole_radius+(hole_radius*0)]) rotate([-90, 0, 0]) cylinder(h=10, r=hole_radius);
	translate([wall*3+gap+hole_radius+(hole_radius*0), -1, wall*3+gap+hole_radius+(hole_radius*3)]) rotate([-90, 0, 0]) cylinder(h=10, r=hole_radius);
	translate([wall*3+gap+hole_radius+(hole_radius*3), -1, wall*3+gap+hole_radius+(hole_radius*3)]) rotate([-90, 0, 0]) cylinder(h=10, r=hole_radius);
	translate([wall*3+gap+hole_radius+(hole_radius*6), -1, wall*3+gap+hole_radius+(hole_radius*3)]) rotate([-90, 0, 0]) cylinder(h=10, r=hole_radius);
	translate([wall*3+gap+hole_radius+(hole_radius*0), -1, wall*3+gap+hole_radius+(hole_radius*6)]) rotate([-90, 0, 0]) cylinder(h=10, r=hole_radius);
	translate([wall*3+gap+hole_radius+(hole_radius*3), -1, wall*3+gap+hole_radius+(hole_radius*6)]) rotate([-90, 0, 0]) cylinder(h=10, r=hole_radius);
	translate([wall*3+gap+hole_radius+(hole_radius*0), -1, wall*3+gap+hole_radius+(hole_radius*9)]) rotate([-90, 0, 0]) cylinder(h=10, r=hole_radius);

	translate([wall*3+gap+hole_radius+(hole_radius*0), wall*3+gap+hole_radius+(hole_radius*0), -1]) cylinder(h=10, r=hole_radius);
	translate([wall*3+gap+hole_radius+(hole_radius*3), wall*3+gap+hole_radius+(hole_radius*0), -1]) cylinder(h=10, r=hole_radius);
	translate([wall*3+gap+hole_radius+(hole_radius*6), wall*3+gap+hole_radius+(hole_radius*0), -1]) cylinder(h=10, r=hole_radius);
	translate([wall*3+gap+hole_radius+(hole_radius*9), wall*3+gap+hole_radius+(hole_radius*0), -1]) cylinder(h=10, r=hole_radius);
	translate([wall*3+gap+hole_radius+(hole_radius*0), wall*3+gap+hole_radius+(hole_radius*3), -1]) cylinder(h=10, r=hole_radius);
	translate([wall*3+gap+hole_radius+(hole_radius*3), wall*3+gap+hole_radius+(hole_radius*3), -1]) cylinder(h=10, r=hole_radius);
	translate([wall*3+gap+hole_radius+(hole_radius*6), wall*3+gap+hole_radius+(hole_radius*3), -1]) cylinder(h=10, r=hole_radius);
	translate([wall*3+gap+hole_radius+(hole_radius*0), wall*3+gap+hole_radius+(hole_radius*6), -1]) cylinder(h=10, r=hole_radius);
	translate([wall*3+gap+hole_radius+(hole_radius*3), wall*3+gap+hole_radius+(hole_radius*6), -1]) cylinder(h=10, r=hole_radius);
	translate([wall*3+gap+hole_radius+(hole_radius*0), wall*3+gap+hole_radius+(hole_radius*9), -1]) cylinder(h=10, r=hole_radius);

	translate([-1, depth-(wall*2)-gap, -1]) cube([50,50,50]);
	translate([depth-(wall*2)-gap, -1 , -1]) cube([50,50,50]);
	translate([-1, -1, depth-(wall*2)-gap]) cube([50,50,50]);

}

		





