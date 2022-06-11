//move with wasd
//argument0 = unit_speed
//argument1 = walk animation speed

sprite_u=spr_boy_u
sprite_l=spr_boy_l
sprite_d=spr_boy_d
sprite_r=spr_boy_r

function move_wasd(argument0,argument1){
	//walk up
    if(keyboard_check(ord("W"))){
        image_speed=argument1
        y-=argument0;
        sprite_index=sprite_u
    }
	
    //walk left
    if(keyboard_check(ord("A"))){
        image_speed=argument1
        x+=argument0;
        sprite_index=sprite_l
    }
	
    //walk down
    if(keyboard_check(ord("S"))){
       image_speed=argument1
        y+=argument0;
        sprite_index=sprite_d
    }
	
    //walk right
    if(keyboard_check(ord("D"))){
        image_speed=argument1
        x-=argument0;
        sprite_index=sprite_r
    }
}