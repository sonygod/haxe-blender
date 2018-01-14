package bpy.types;
@:pythonImport("bpy.types") extern class MeshLoopColorLayer extends Bpy_struct {
	/**
		Sets the layer as active for display and editing
	**/
	public var active : Bool;
	/**
		Sets the layer as active for rendering
	**/
	public var active_render : Bool;
	public var data : Collection<MeshLoopColor>;
	/**
		Name of Vertex color layer
	**/
	public var name : String;
}