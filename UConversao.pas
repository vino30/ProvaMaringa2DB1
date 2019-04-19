unit UConversao;

interface

type
  TConversao = class
  strict private
    FResultado: String;
  strict protected
    procedure setResultado(Text: String); Virtual;
    function getResultado: String; Virtual;
  public
    procedure Converter(Texto: String); Virtual; Abstract;
    property Resultado: String read getResultado write setResultado;
  end;

implementation

{TCalculadora}

function TConversao.getResultado: String;
begin
  Result := FResultado;
end;

procedure TConversao.setResultado(Text: String);
begin
  FResultado := Text;
end;

end.
