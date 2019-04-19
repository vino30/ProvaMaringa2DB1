unit UConverteTexto;

interface

uses UConversao;

type
  TConverteTexto = class(TConversao)
  public
    procedure pTexto(vTexto : String);
  end;
implementation

procedure TConverteTexto.pTexto(vTexto : String);
begin
  if vTexto <> '' then
    Resultado := vTexto;
end;

end.
