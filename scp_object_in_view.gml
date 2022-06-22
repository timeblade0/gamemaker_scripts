//20220619 SMW
//return 1 if object is in view
//requires script scp_view_compatibility to resolve view names

function scp_object_in_view(){
	if(x > view_left())								//left side
		if(y > view_top())							//top side
			if(y < view_top()+view_height())		//bottom side
				if(x < view_left()+view_width()){	//right side
					return 1; 
				}
	return 0;
}