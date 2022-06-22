//20220611 SMW
//put in step event of object to follow

function scp_camera_follow_object(){
	halfviewwidth=camera_get_view_width(view_camera[0])/2
	halfviewheight=camera_get_view_height(view_camera[0])/2
	camera_set_view_pos(view_camera[0],x-halfviewwidth,y-halfviewheight)
}