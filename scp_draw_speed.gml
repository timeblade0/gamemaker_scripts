//20220717 SMW
//draw game speed in top right corner
//run in obj_control > draw

function scp_draw_speed() {
	//draw speed at top right corner
	draw_set_color(c_white)
	draw_set_font(fnt_consolas_12)
	draw_rectangle(view_left()+view_width()-120,view_top(),view_left()+view_width(),view_top()+22,0)
	draw_set_color(c_black);
	draw_set_font(fnt_consolas_12)
	draw_text(view_left()+view_width()-115,view_top()+1,"FPS: "+string(fps)+"/"+string(room_speed))
}