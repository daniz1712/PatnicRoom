extends Node
class_name DIOJSONES_SYNTAX


#----- TRIGGER -------------------------------------------------------------------##

const EFFECT_TRIGGER_BASE = {
	"INTERACT"          : "PROJECTILE_HIT",
	"ACTOR"             : "SELF",
	"TILE"              : "TOUCHING",

	"INTERACT_ACTOR"    : "INTERACT_ACTOR",
	"INTERACT_TILE"     : "INTERACT_TILE",
	"TILE_ACTOR"        : "TILE_ACTOR",

	"ALL"               : "ALL" }

const EFFECT_TRIGGER_SPECIFIC = {
	"BASE"             : "BASE",
	"HAS_CONDITION"    : "HAS_CONDITION",
	"HAS_STAT"         : "HAS_STAT",
	"HAS_TEXTURE"	   : "HAS_TEXTURE",
	"CHANCE"           : "CHANCE" }

	

#----- SPACE ---------------------------------------------------------------------##

const EFFECT_SPACE_SOURCE = {
	"SELF"             : "SELF",
	"LAST_HIT"         : "LAST_HIT",
   "TEXTURE"		   : "TEXTURE",
	"LAST_TARGET"      : "LAST_TARGET" }

	 

const EFFECT_SPACE_MEDIUM = {
	"LINEA"            : "LINEA",
	"SELECT"           : "SELECT",
	"AREA"             : "AREA",
	"SELF"             : "SELF",
	"ACTOR"            : "ACTOR",
	"LINEA_AREA"       : "LINEA_AREA"}



#----- STATMOD ---------------------------------------------------------------------##

const EFFECT_UNIQUE_STATMOD = {
	"U_CHANGE_TEXTURE"         : U_CHANGE_TEXTURE,
	"U_DEAL_PLAIN_DAMAGE"      : U_DEAL_PLAIN_DAMAGE,
	"U_OPEN_DOOR"              : U_OPEN_DOOR,
	"U_DEAL_STRUCTURAL_DAMAGE" : U_DEAL_STRUCTURAL_DAMAGE,
	"U_SPAWN_TILE"             : U_SPAWN_TILE,
	"U_CLOSE_DOOR"             : U_CLOSE_DOOR
}



#----- CONDITION -------------------------------------------------------------------##

const EFFECT_UNIQUE_CONDITION = {}
