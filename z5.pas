uses GraphABC;

var
  x, y, r: integer;

begin
  x := 1000;
  y := 800;
  r := 70;
  
  while x > 200 do
  begin
    
    circle(x, y, r);
    floodfill(x, y, rgb(random(256), random(256), random(256)));
    x := x - 100;
    y := y - 100;
    r := r - 10;
  end;
end.