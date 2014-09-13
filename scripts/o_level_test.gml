it("should generate a tile for every 128x128 square in the room", (room_width/128) * (room_height/128), instance_number(o_tile));
it("should have generated a character created in the room", true, instance_exists(o_player)); 
it("should create a graph object", true, instance_exists(o_graph));