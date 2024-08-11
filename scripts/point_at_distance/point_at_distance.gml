function point_at_distance(x0, y0, angle, distance) {
	/// @func point_at_distance(x0, y0, angle, distance)
	/// @arg x0 The x-coordinate of the starting point
	/// @arg y0 The y-coordinate of the starting point
	/// @arg angle The angle in degrees from the starting point
	/// @arg distance The distance from the starting point

	/// @return An array with the new coordinates [x, y]

    // Convert angle to radians
    var radians = degtorad(angle);
    
    // Calculate new coordinates
    var x_new = x0 + distance * cos(radians);
    var y_new = y0 + distance * sin(radians);
    
    // Return the coordinates as an array
    return [x_new, y_new];
}