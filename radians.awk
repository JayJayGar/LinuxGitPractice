# radians.awk - convert degrees to radians
#
# J Garhart, garhar86@rowan.edu, 2023-09-27

function radians(angle)
{
	pi = atan2(0, -1);
	return angle / 180 * pi;
}
