uses GraphABC;

var
  r: integer;

begin
  r := 200;
  while r > 10 do 
  begin
    Circle(250, 200, r);
    r := r - 10;
  end;
end.