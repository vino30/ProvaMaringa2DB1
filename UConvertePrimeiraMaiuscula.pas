unit UConvertePrimeiraMaiuscula;

interface

uses UConverteTexto;

type
  TConvertePrimeiraMaiuscula = class(TConverteTexto)
  public
    procedure Converter(vTexto : String); Override;
  end;
implementation

procedure TConvertePrimeiraMaiuscula.Converter(vTexto : String);
begin
  if vTexto <> '' then
    Resultado := UpCase(vTexto[1]);
end;

end.
