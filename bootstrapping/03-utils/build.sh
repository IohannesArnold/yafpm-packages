$as/as /mkdir.s /mkdir.o
$as/as /ln.s /ln.o
$ld/ld -o ./mkdir ./mkdir.o
./mkdir -p $out/bin
$ld/ld -o $out/bin/mkdir ./mkdir.o
$ld/ld -o $out/bin/ln ./ln.o
