program ProvaMaringa2;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {FrPrincipal},
  UConversao in 'UConversao.pas',
  UConverteTexto in 'UConverteTexto.pas',
  UConverteInvertido in 'UConverteInvertido.pas',
  UConvertePrimeiraMaiuscula in 'UConvertePrimeiraMaiuscula.pas',
  UConverteOrdenado in 'UConverteOrdenado.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrPrincipal, FrPrincipal);
  Application.Run;
end.
