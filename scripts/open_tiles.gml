for(i=-128;i<=128;i+=128)
  {
  for(j=-128;j<=128;j+=128)
    {
    o = instance_position( x+i, y+j, o_tile );
    
    if(o!= noone)
      {
        o.ACTIVE = true;
      }     
    }
  }


