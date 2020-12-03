uses GraphABC;
begin
  SetWindowSize(800, 600);
  SetBrushColor(clBlack);
  rectangle(300, 550, 500, 150);
  SetBrushColor(clRed);
  rectangle(300, 250, 500, 350);
  SetBrushColor(clBlack);
  moveto(300, 150);
  lineto(350, 50);
  lineto(350,25);
  lineto(450, 25);
  lineto(450, 50);
  lineto(500, 150);
  lineto(300, 150);
  floodfill(450, 100, clBlack);
  SetBrushColor(color.Red);
  SetFontColor(clWhite);
  SetFontSize(24);
  textout (325 ,275,'Coca Cola');
  SetBrushColor(color.White);
  rectangle(310, 240, 320, 180);
  rectangle(310, 360, 320, 460);
  setBrushColor(color.Red);
  Rectangle(350, 50, 450, 26);
  setBrushColor(color.White);
  setFontColor(clBlack);
  textout (230 , 550,'Праздник к нам приходит');
end.