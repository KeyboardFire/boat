// vim: ft=c
blades = 4;
for (i = [0:blades]) {
    rotate([0, 0, 360*i/blades])
    linear_extrude(height=1.5, twist=30, slices=100) {
        polygon([[0.15,0],[-0.15,0],[-1,4],[1,4]]);
    }
}
