unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,System.StrUtils,
  UConverteTexto,UConverteInvertido,UConvertePrimeiraMaiuscula,UConverteOrdenado,UConversao;

type
  TFrPrincipal = class(TForm)
    MemoOriginal: TMemo;
    MemoConvertido: TMemo;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrPrincipal: TFrPrincipal;

implementation

{$R *.dfm}

procedure TFrPrincipal.RadioButton1Click(Sender: TObject);
var
  TextoInvertido : TConverteInvertido;
  vTexto : TStrings;
begin
  TextoInvertido      :=  TConverteInvertido.Create;
  vTexto := TStrings.Create;
  vTexto := MemoOriginal.Lines;
  MemoConvertido.Lines.Add(ReverseString(MemoOriginal.Text));
end;

procedure TFrPrincipal.RadioButton2Click(Sender: TObject);
var
  TextoMaiusculo : TConvertePrimeiraMaiuscula;
  vTexto : TStrings;
begin
  TextoMaiusculo      :=  TConvertePrimeiraMaiuscula.Create;
  vTexto := TStringList.Create;
  vTexto := MemoOriginal.Lines;
//  MemoConvertido.Text := TextoMaiusculo.Converter(vTexto);
end;

procedure TFrPrincipal.RadioButton3Click(Sender: TObject);
var
  TextoAlfa : TConverteOrdenado;
  vTexto : TStrings;
begin
  TextoAlfa      :=  TConverteOrdenado.Create;
  vTexto := TStringList.Create;
  vTexto := MemoOriginal.Lines;
//  MemoConvertido.Text := TextoAlfa.Converter(vTexto);
end;

end.
