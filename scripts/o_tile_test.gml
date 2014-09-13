tile = instance_furthest(o_player.x, o_player.y, o_tile);
player_tile = instance_nearest(o_player.x, o_player.y, o_tile);

//test x coords relative
it("should have a x coordinate", tile.x/128,  tile.coord_x);
// test y coords relative
it("should have a y coord", tile.y/128, tile.coord_y);
//test unopened tile
it("should be unopened at the start", tile.ACTIVE, false)
//ensure tiles activate
it("should be revealed if near player", player_tile.ACTIVE, true);