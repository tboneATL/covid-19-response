file = "Zacca_Remix2_of_Verkstan_NA.stl";
part_height = 5;
separation = 0.35;
N_copies = 10;

for (i = [0:N_copies-1])
    translate([0,0,i*(part_height+separation)])
        import(file);