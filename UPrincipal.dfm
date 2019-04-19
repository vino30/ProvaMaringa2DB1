object FrPrincipal: TFrPrincipal
  Left = 0
  Top = 0
  Caption = 'Exerc'#237'cio 1 - Classes de Convers'#227'o  de Textos'
  ClientHeight = 190
  ClientWidth = 730
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PrintScale = poNone
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 67
    Height = 13
    Caption = 'Texto Original'
  end
  object Label2: TLabel
    Left = 462
    Top = 8
    Width = 84
    Height = 13
    Caption = 'Texto Convertido'
  end
  object MemoOriginal: TMemo
    Left = 8
    Top = 24
    Width = 257
    Height = 153
    TabOrder = 0
  end
  object MemoConvertido: TMemo
    Left = 462
    Top = 27
    Width = 257
    Height = 153
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 271
    Top = 24
    Width = 185
    Height = 153
    Caption = 'Op'#231#245'es de Convers'#227'o'
    TabOrder = 2
    object RadioButton1: TRadioButton
      Left = 36
      Top = 28
      Width = 113
      Height = 17
      Caption = 'Invertido'
      TabOrder = 0
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 36
      Top = 68
      Width = 113
      Height = 17
      Caption = 'Primeira mai'#250'scula'
      TabOrder = 1
      OnClick = RadioButton2Click
    end
    object RadioButton3: TRadioButton
      Left = 36
      Top = 108
      Width = 113
      Height = 17
      Caption = 'Ordem Alfab'#233'tica'
      TabOrder = 2
      OnClick = RadioButton3Click
    end
  end
end
