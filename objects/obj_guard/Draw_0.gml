/// @description Insert description here
draw_self();


if (array_length(self.vision_cone_points) > 0) {
	var pos_1 = self.vision_cone_points[0];
	var pos_2 = self.vision_cone_points[1];
	draw_triangle(x, y, pos_1[0], pos_1[1], pos_2[0], pos_2[1], true);
}
