extends Node
class_name _014_Utils



func modPos(posBase:Vector2,directionEnum:int,reach:int):
	return modifyPosOneByPosTwo(posBase, convertToVector(directionEnum,reach) )



func modifyPosOneByPosTwo(posBase:Vector2,posMod:Vector2):
	return Vector2(posBase.x-posMod.x , posBase.y-posMod.y) 



func convertToVector(directionEnum:int,timesX):
	var posMod
	match directionEnum:
		ENUM.DIRECTION_FOUR.EAST:
			posMod = Vector2(-1,0)
		ENUM.DIRECTION_FOUR.WEST:
			posMod = Vector2(+1,0)
		ENUM.DIRECTION_FOUR.NORTH:
			posMod = Vector2(0,1)
		ENUM.DIRECTION_FOUR.SOUTH:
			posMod = Vector2(0,-1)
	
	return Vector2(posMod.x*timesX,posMod.y*timesX)



