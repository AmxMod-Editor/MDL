// Output .MDL
$modelname "C:\Users\Mk\Desktop\apple\apple\Apple\OBJ Apple\OBJ Apple\manzana.mdl"

// Directory of .SMD
$cd "\Users\Mk\Desktop\apple\apple\Apple\OBJ Apple\OBJ Apple\"

// Directory of .BMP
$cdtexture "\Users\Mk\Desktop\apple\apple\Apple\OBJ Apple\OBJ Apple\"
$cliptotextures

// Write textures into a ???T.mdl
//$externaltextures

$scale 1.0

// bodygroups: use relative path from $cd
$bodygroup body
{
studio "r"
}

// sequences: all sequences are in $cd
$sequence seq-name "s" loop fps 30 ACT_IDLE 1
