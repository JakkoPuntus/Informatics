program name;
uses GraphABC;
var x1, x2, x3, y1, y2, y3, xr, yr, i, r: integer;
begin
  randomize;

  setwindowsize(800, 600);

  x1 := 350;
  y1 := 20;

  x2 := 100;
  y2 := 500;

  x3 := 600;
  y3 := 500;

  xr := 0;
  yr := 0;

  for i := 1 to 100000000 do begin
    r := random(3);

    if r = 0 then begin
      xr := (xr + x1) div 2;
      yr := (yr + y1) div 2;
      SetPixel(xr, yr, clBlack);
    end;

    if r = 1 then begin
      xr := (xr + x2) div 2;
      yr := (yr + y2) div 2;
      SetPixel(xr, yr, clBlack);
    end;

    if r = 2 then begin
      xr := (xr + x3) div 2;
      yr := (yr + y3) div 2;
      SetPixel(xr, yr, clBlack);
    end;

  end;
end.
