#########################################################
# Description : summons the splinter arrows generated by the Splintering enchantment.
# Creators : reNemesic
#########################################################

$summon arrow ~$(x1) ~$(y1) ~$(z1) {Motion:[$(dx1)d, $(dy1)d, $(dz1)d],Fire:$(fire)s}
$summon arrow ~$(x2) ~$(y2) ~$(z2) {Motion:[$(dx2)d, $(dy2)d, $(dz2)d],Fire:$(fire)s}
$summon arrow ~$(x3) ~$(y3) ~$(z3) {Motion:[$(dx3)d, $(dy3)d, $(dz3)d],Fire:$(fire)s}
$execute if data storage bracken:var {splinters:{lvl2:true}} run summon arrow ~$(x4) ~$(y4) ~$(z4) {Motion:[$(dx4)d, $(dy4)d, $(dz4)d],Fire:$(fire)s}
$execute if data storage bracken:var {splinters:{lvl3:true}} run summon arrow ~$(x5) ~$(y5) ~$(z5) {Motion:[$(dx5)d, $(dy5)d, $(dz5)d],Fire:$(fire)s}