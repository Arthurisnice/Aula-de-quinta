program Projeto;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

begin
  try

  var
    text1,text2,text3,resultado : Real;

  begin
  ReadLn(text1,text2,text3);
  WriteLn((text1+text2+text3)/3:0:4);
  ReadLn;
  end;

  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.

