difference(){
linear_extrude(height=15)
polygon([[51,-20],[51,28],[56,44],[80,44],[80,54],[51,54],[20,28],[0,3],[-8,3],[-8,-56],[51,-56]]);
translate([5,-20,7.5])rotate([0,0,138])
rotate([90,0,0])cylinder(d=7,h=80,$fn=24);
translate([-40,-30,5])rotate([0,90,0])
cylinder(d=3.5,h=50,$fn=24);
translate([70,0,7.5])rotate([-90,0,0])
cylinder(d=5,h=200,$fn=24);
translate([70,0,7.5])rotate([-90,0,0])
cylinder(d=8,h=50,$fn=24);
translate([2,-46,0])cube([39,39,20]);
}
