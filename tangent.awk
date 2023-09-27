# tangent.awk - part of the "trig" project
#
# DFP

function tan(angle)
{
	return sin(angle)/cos(angle);
}
function tangent(angle)
{
    printf("tan(%f) = %f\n", angle, tan(angle));
}
