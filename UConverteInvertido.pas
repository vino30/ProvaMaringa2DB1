unit UConverteInvertido;

interface

uses UConverteTexto,System.StrUtils;

type
  TConverteInvertido = class(TConverteTexto)
  public
    procedure Converter(vTexto : String); Override;
  end;
implementation

procedure TConverteInvertido.Converter(vTexto : String);
begin
  if vTexto <> '' then
    Resultado := ReverseString(vTexto);
end;

end.
