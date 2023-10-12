/// @description Insert description here
// You can write your code in this editor

if (instance_exists(obj_player)) {
	draw_chain = true;
	chain_length = point_distance(x,y,obj_player.x,obj_player.y-(sprite_get_height(obj_player.sprite_index)/2));
	chain_links = ceil(chain_length/link_size);
	chain_direction = point_direction(x,y,obj_player.x,obj_player.y-(sprite_get_height(obj_player.sprite_index)/2));
} else {
	draw_chain = false;
	chain_length = 0;
	chain_links = 0;
	chain_direction = 0;
}

repeat(abs(x_vel_current)) {
	if (!place_meeting(x+sign(x_vel_current),y,par_solid)) {
		x += sign(x_vel_current);	
	} else {
		x_vel_current = 0;
		y_vel_current = 0;
		if (instance_exists(obj_player)) {
			with (obj_player) {
				set_state(player_state_grapple);
			}
		}
	}
}
	
repeat(abs(y_vel_current)) {
	if (!place_meeting(x,y+sign(y_vel_current),par_solid)) {
		y += sign(y_vel_current);	
	} else {
		x_vel_current = 0;
		y_vel_current = 0;
		if (instance_exists(obj_player)) {
			with (obj_player) {
				set_state(player_state_grapple);
			}
		}
	}
}