object Form23: TForm23
  Left = 0
  Top = 0
  Caption = 'Trasposici'#243'n de Matrices'
  ClientHeight = 267
  ClientWidth = 504
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 8
    Top = 176
    Width = 73
    Height = 25
    Caption = 'Transpuesta'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 87
    Top = 176
    Width = 41
    Height = 25
    Caption = '+'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 87
    Top = 207
    Width = 41
    Height = 25
    Caption = '-'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 207
    Width = 73
    Height = 25
    Caption = 'Rellenar'
    TabOrder = 3
    OnClick = Button4Click
  end
  object StringGrid1: TStringGrid
    Left = 8
    Top = 32
    Width = 225
    Height = 121
    ColCount = 3
    FixedCols = 0
    RowCount = 3
    FixedRows = 0
    TabOrder = 4
  end
  object StringGrid2: TStringGrid
    Left = 256
    Top = 32
    Width = 225
    Height = 121
    ColCount = 3
    FixedCols = 0
    RowCount = 3
    FixedRows = 0
    TabOrder = 5
  end
end
