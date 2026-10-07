if (instance_exists(obj_player)) {
    
    // 2. Gruda na posição do jogador (com um ajuste se você quiser)
    x = obj_player.x + 20;
    y = obj_player.y;
	
	image_angle = point_direction(x,y,obj_mira.x,obj_mira.y)
}