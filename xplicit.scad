scale([0.5,0.5,0.5])
difference(s=50) {
twist(400)
rotate([0,0,TAU/8])
cube([100,100,100]);
rotate([TAU/4,0,0])
icylinder(20);
}
