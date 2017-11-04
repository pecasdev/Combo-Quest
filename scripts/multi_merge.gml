//STOLEN FROM GMLSCRIPTS.COM

var colors = argument_count-1;
var amount = clamp(argument[colors], 0, 1);
var n = amount * (colors-1);
var col1 = floor(n);
var col2 = col1 + 1;
return merge_color(argument[col1], argument[col2], frac(n));

