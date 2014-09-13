o = instance_position( x-128, y, o_tile );

if(o!= noone)
  {
    o.ACTIVE = true;
  }  
  
o = instance_position( x+128, y, o_tile );

if(o!= noone)
  {
    o.ACTIVE = true;
  }  
  
o = instance_position( x, y-128, o_tile );

if(o!= noone)
  {
    o.ACTIVE = true;
  } 
o = instance_position( x, y+128, o_tile );

if(o!= noone)
  {
    o.ACTIVE = true;
  } 
  
o = instance_position( x-128, y-128, o_tile );

if(o!= noone)
  {
    o.ACTIVE = true;
  } 
o = instance_position( x+128, y-128, o_tile );

if(o!= noone)
  {
    o.ACTIVE = true;
  } 
  
o = instance_position( x-128, y+128, o_tile );

if(o!= noone)
  {
    o.ACTIVE = true;
  } 
o = instance_position( x+128, y+128, o_tile );

if(o!= noone)
  {
    o.ACTIVE = true;
  } 

o = instance_position( x, y, o_tile );

if(o!= noone)
  {
    o.ACTIVE = true;
  } 