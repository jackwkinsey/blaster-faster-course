var str = argument0;
var max_length = argument1;

var str_length = string_length(str);
var padding_length = max_length - str_length;
var padding = "";

repeat(padding_length) {
	padding += "0";
}

return padding + str;