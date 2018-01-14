package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleThicknessModifier_Curvature_3D extends LineStyleThicknessModifier {
	/**
		Specify how the modifier value is blended into the base value
	**/
	public var blend : String;
	/**
		Maximum Curvature
	**/
	public var curvature_max : Float;
	/**
		Minimum Curvature
	**/
	public var curvature_min : Float;
	/**
		Curve used for the curve mapping
	**/
	public var curve : CurveMapping;
	/**
		True if the modifier tab is expanded
	**/
	public var expanded : Bool;
	/**
		Influence factor by which the modifier changes the property
	**/
	public var influence : Float;
	/**
		Invert the fade-out direction of the linear mapping
	**/
	public var invert : Bool;
	/**
		Select the mapping type
	**/
	public var mapping : String;
	/**
		Name of the modifier
	**/
	public var name : String;
	/**
		Maximum thickness
	**/
	public var thickness_max : Float;
	/**
		Minimum thickness
	**/
	public var thickness_min : Float;
	/**
		Type of the modifier
	**/
	public var type : String;
	/**
		Enable or disable this modifier during stroke rendering
	**/
	public var use : Bool;
}