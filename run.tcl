mol new dbd.pdb
set sel [atomselect top "all"]
$sel set beta 0
set sel1 [atomselect top "hydrophobic"]
$sel1 set beta 1
$sel set radius 1.0
$sel1 set radius 1.5
