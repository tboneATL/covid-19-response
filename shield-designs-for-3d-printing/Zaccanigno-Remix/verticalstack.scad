file = "Zacca_Visor_Frame_NORTH_AMERICA_LETTER_v3-Modified-1.stl";
part_height = 5;
separation = 0.35;
N_copies = 10;

for (i = [0:N_copies-1])
    translate([0,0,i*(part_height+separation)])
        import(file);

