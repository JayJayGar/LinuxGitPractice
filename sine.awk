# sine.awk - part of the "trig" project
#
# DFP

function sine(angle)
{
    printf("sin(%f) = %f\n", angle, sin(angle));
}
