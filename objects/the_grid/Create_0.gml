map_width = 64;
map_height = 64;
grid = ds_list_create();

for(var k = 0; k < map_height; k++){
	for(var i = 0; i < map_width; i++){
		grid[| i + k*map_width] = ds_list_create();
	}
}



