object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 461
  ClientWidth = 770
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 568
    Top = 72
    Width = 33
    Height = 13
    Caption = 'Valor 1'
  end
  object Label2: TLabel
    Left = 568
    Top = 149
    Width = 33
    Height = 13
    Caption = 'Valor 2'
  end
  object Label3: TLabel
    Left = 568
    Top = 221
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object rgpOperacoes: TRadioGroup
    Left = 56
    Top = 56
    Width = 377
    Height = 97
    Caption = 'Opera'#231#245'es'
    Columns = 4
    ItemIndex = 0
    Items.Strings = (
      'Adi'#231#227'o'
      'Subtra'#231#227'o'
      'Multiplica'#231#227'o'
      'Divis'#227'o')
    TabOrder = 0
  end
  object edtValor1: TEdit
    Left = 568
    Top = 91
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtValor2: TEdit
    Left = 568
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtRes: TEdit
    Left = 568
    Top = 240
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object btnCalc: TButton
    Left = 72
    Top = 238
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 4
    OnClick = btnCalcClick
  end
end
