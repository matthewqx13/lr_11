uses GraphABC;
begin
  setwindowwidth(700);
  setwindowheight(700);
  setpencolor(clblack);
  line(200,200,300,300);
 line(300,300,400,200);
 line(400,200,200,200);
 floodfill(350,230,clblue);
 line(200,200,300,100);
 line(300,100,400,200);
 FloodFill(220,190,clgreen);
 circle(150,200,50);
 FloodFill(170,200,clred);
 circle(450,200,50);
 FloodFill(430,200,clyellow);
end.