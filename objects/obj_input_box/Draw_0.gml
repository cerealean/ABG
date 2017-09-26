/// @description Draw Text
draw_self();
draw_set_color(textColor);
draw_set_halign(textAlign);
draw_set_valign(fa_middle);
if(text == ""){
	draw_text(x,y,placeholder);
}
else{
	draw_text(x,y,text);
}

var alpha = active ? 1 : 0.7;
draw_set_alpha(alpha);