//20220619 SMW
//return 1 if object is in view
//requires script scp_view_compatibility to resolve view names

function scp_object_in_view(){
	if(x > view_left() && y > view_top() && y < view_top()+view_height() && x < view_left()+view_width()){
					return 1; 
	}
	else{ return 0; }
}