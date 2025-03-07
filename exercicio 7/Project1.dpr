program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  System.Math;

var
  a,b,c : integer;

begin
  try
  WriteLn('insira 3 numero');
  Readln(a,b,c);
  WriteLn('a+b+c= ',a+b+c);
  WriteLn('a-b+c= ', a-b+c);
    WriteLn('a- (b+c)= ', a-(b+c));
  WriteLn('(ax2) + (b-c) = ',(a*2)+(b-c));
  WriteLn('(ax4) + (c÷2) + (b+8) = ',(a*4)+(c/2)+(b+8));
  WriteLn('(a÷2)+(b÷2)+(c÷2) = ',(a/2)+(b/2)+(c/2));
  WriteLn('a²+b² = ', IntPower(a,2) + IntPower(b,2) );
  WriteLn('c² + 3 x b = ', IntPower(c,2)+3*b);
  WriteLn('a mod 2',a mod 2);
  WriteLn('b mod 2',b mod 2);
  WriteLn('c mod 2',c mod 2);
  ReadLn
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
