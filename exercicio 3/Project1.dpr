program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

type

    IntegerArray = array[0..2] of integer;
    StringArray = array[0..2] of String;
var
    nomes  : StringArray;
    idades : IntegerArray;

begin
  try

  for var i := 0 to 2 do
    begin
      WriteLn('Insira seu nome.');
      ReadLn(nomes[i]);
      WriteLn('Agora insira sua idade.');
      ReadLn(idades[i]);
      WriteLn('');
    end;
    for var i := 0 to 2 do
    begin
      WriteLn('');
      WriteLn(format('%s tem %d anos.', [nomes[i], idades[i] ]));
    end;
      WriteLn('');
      WriteLn('');
      WriteLn(Format('%s, %s e %s juntos tem %d.', [nomes[0],nomes[1],nomes[2],(idades[0]+idades[1]+idades[2]) ]));

    ReadLn;

  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
