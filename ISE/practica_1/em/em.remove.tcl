cd /home/leon/Documents/Code/sistemas-empotrados-S6/ISE/practica_1/em
if { [ catch { xload xmp em.xmp } result ] } {
  exit 10
}
xset intstyle default
save proj
exit 0
