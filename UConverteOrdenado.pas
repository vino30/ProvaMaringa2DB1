unit UConverteOrdenado;

interface

uses UConverteTexto;

type
  TConverteOrdenado = class(TConverteTexto)
  public
    procedure Converter(vTexto : String); Override;
  end;
implementation

function OrdemAlfabetica(TextoOriginal: string): string; stdcall;
const
letras  = 'abcdefghijklmnopqrstuvwxyz';
numeros = '1234567891011121314151617181920212223242526';
var
x: Integer;
begin
  for x := 1 to Length(TextoOriginal) do
    if Pos(TextoOriginal[x], letras) <> 0 then
      TextoOriginal[x] := numeros[Pos(TextoOriginal[x], letras)];
  Result := TextoOriginal;
end;

procedure TConverteOrdenado.Converter(vTexto : String);
begin
  Resultado := OrdemAlfabetica(vTexto);
end;

end.
