program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
    x,y : integer;
begin
  try
    WriteLn('insira 2 numeros');
    ReadLn(x,y);
    WriteLn('O valor de ',X,' + ',y,' = ', x+y);
    WriteLn('O valor de ',X,' - ',y,' = ', x-y);
    WriteLn('O valor de ',X,' x ',y,' = ', x*y);
    WriteLn('O valor de ',X,' � ',y,' = ', x/y:0:2);
    ReadLn;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
