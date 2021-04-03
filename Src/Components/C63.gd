extends Component
class_name C_63_IS_BURNABLE


var value 


func _init(valuePara):
	name="C_62_LOOT_STATE"
	value = valuePara



########################
# --- AUTODOC -------- #
########################
var  autodoc={	
	"suggestion"  : "",
	"description" : "can spread fire",
	"validInputs" : [],
	"validType"   : dioJSONType_quack(),
	"nameToShow"  : "is burnable",
}
static func name_quack():      return "C_62_LOOT_STATE"
static func dioJSONType_quack(): return "BOOLEAN"
