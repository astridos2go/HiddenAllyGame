// @description Rotate

self.image_angle = self.image_angle + self.rotation_speed;


var look_dir = self.image_angle * -1;
var pos_1 = point_at_distance(x, y, look_dir + self.vision_cone_angle, self.vision_cone_length);
var pos_2 = point_at_distance(x, y, look_dir - self.vision_cone_angle, self.vision_cone_length);
self.vision_cone_points = [
	pos_1,
	pos_2
]
