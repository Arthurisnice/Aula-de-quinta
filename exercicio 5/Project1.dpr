program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  h : Real;

begin
  try
    WriteLn('insira sua altura:');
    ReadLn(h);
    WriteLn('');
    WriteLn(Format('Masculino: %f', [(72.7 * h)]));
    WriteLn(Format('Feminino: %f', [(62.1 * h)]));
    ReadLn;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
