//20220619 SMW - bounce back if out of view
//argument0 = speed to bounce

function scp_border_walls(argument0) {
	if(argument0==0){argument0=10}						//set default value
	if(x<view_left()){x+=argument0}						//left wall
	if(x>view_left()+view_width()){x-=argument0}		//right wall
	if(y<view_top()){y+=argument0}						//top wall
	if(y>view_top()+view_height()){y-=argument0}		//bottem wall
}
