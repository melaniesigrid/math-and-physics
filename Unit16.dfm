object Form16: TForm16
  Left = 0
  Top = 0
  Caption = 'Suma y Resta de Matrices'
  ClientHeight = 514
  ClientWidth = 590
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
    Left = 304
    Top = 8
    Width = 193
    Height = 13
    Caption = 'Resultado de la suma/resta de matrices.'
  end
  object Label2: TLabel
    Left = 16
    Top = 5
    Width = 38
    Height = 13
    Caption = 'Matriz 1'
  end
  object Label3: TLabel
    Left = 16
    Top = 256
    Width = 38
    Height = 13
    Caption = 'Matriz 2'
  end
  object StringGrid1: TStringGrid
    Left = 16
    Top = 24
    Width = 266
    Height = 209
    FixedCols = 0
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 0
    OnKeyPress = StringGrid1KeyPress
  end
  object StringGrid2: TStringGrid
    Left = 16
    Top = 280
    Width = 266
    Height = 209
    FixedCols = 0
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 1
    OnKeyPress = StringGrid2KeyPress
  end
  object StringGrid3: TStringGrid
    Left = 304
    Top = 27
    Width = 278
    Height = 209
    FixedCols = 0
    FixedRows = 0
    TabOrder = 2
  end
  object Button1: TButton
    Left = 472
    Top = 376
    Width = 57
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 528
    Top = 376
    Width = 49
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 472
    Top = 416
    Width = 105
    Height = 32
    Caption = 'Sumar Matrices'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 472
    Top = 454
    Width = 105
    Height = 35
    Caption = 'Restar Matrices'
    TabOrder = 6
    OnClick = Button4Click
  end
end
