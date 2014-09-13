x = irandom_range(0, room_width/128);
y = irandom_range(0, room_height/128);
o_id = noone;
o_graph.map[x,y] = instance_create(x*128,y*128,o_wall);