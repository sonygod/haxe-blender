package bpy.types;
@:pythonImport("bpy.types") extern class MotionPathVert extends Struct {
	public var co : mathutils.Vector;
	/**
		Path point is selected for editing
	**/
	public var select : Bool;
}