difference(){
union(){    
scale([2,2,2])
linear_extrude(height=14)
polygon([[25.6,-10],[25.6,14],[28.2,21.8],[39.6,21.8],[39.6,26.8],[25.4,26.8],[11.4,11.8],[0,0],[-4,0],[-4,-10]]);
translate([-50,-20,0])cube([50,10,28]);
}    
translate([6,0,14])rotate([0,0,135])
rotate([90,0,0])cylinder(d=6,h=200,center=true);
translate([-25,-4,5])rotate([90,0,0])
    cylinder(d=3.2,h=40,$fn=15);
translate([-45,-4,5])rotate([90,0,0])
    cylinder(d=3.2,h=40,$fn=15);    
}
