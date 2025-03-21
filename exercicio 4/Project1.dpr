program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  idade : Integer;

begin
  try
    WriteLn('Insira sua idade:');
    ReadLn(idade);
    WriteLn('');
    case idade of
        5..7:
          WriteLn('Categoria: inafantil A');
        8..10:
          WriteLn('Categoria: inafantil B');
        11..13:
          WriteLn('Categoria: juvenil A');
        14..17:
          WriteLn('Categoria: juvenil B');
        18..999:
           WriteLn('Categoria: adulto');
    end;
    ReadLn;

  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
