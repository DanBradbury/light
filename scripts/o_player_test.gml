//check left bounds
it("should left sided collision mask of 128", o_player.bbox_left, o_player.x - 128);
// check right bounds
it("should have a right sided collision 128 from player", o_player.bbox_right, o_player.x + 127);
// check top bounds
it("should have top bounds 128 from player", o_player.bbox_top, o_player.y - 128);
// check bottom bounds
it("should have bottom bounds 128 away", o_player.bbox_bottom, o_player.y + 127);