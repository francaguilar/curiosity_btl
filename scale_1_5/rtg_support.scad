difference(){
union(){
    cube([50,15,15]);
    translate([50,15,0])rotate([90,-90,-90])
linear_extrude(50)
polygon([[0,0],[15,0],[0,15]]);
}
translate([0,0,5])cube([50,10,10]);

translate([25,5,0])cylinder(d=3.2,h=10,$fn=15);

translate([7,0,10])rotate([-90,0,0])
cylinder(d=3.2,h=100,$fn=15,center=true);
translate([7,15,10])rotate([-90,0,0])
cylinder(d=11,h=100,$fn=15);
translate([43,0,10])rotate([-90,0,0])
cylinder(d=3.2,h=100,$fn=15,center=true);
translate([43,15,10])rotate([-90,0,0])
cylinder(d=11,h=100,$fn=15);

translate([15,15,0])rotate([-45,0,0])
cylinder(d=3.2,h=25,$fn=20,center=true);
translate([35,15,0])rotate([-45,0,0])
cylinder(d=3.2,h=25,$fn=20,center=true);
translate([15,15,0])rotate([-45,0,0])
cylinder(d=6,h=5,$fn=6,center=true);
translate([35,15,0])rotate([-45,0,0])
cylinder(d=6,h=5,$fn=6,center=true);
}