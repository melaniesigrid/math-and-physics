object Form18: TForm18
  Left = 0
  Top = 0
  Caption = 'Multiplicaci'#243'n de Vectores'
  ClientHeight = 423
  ClientWidth = 397
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
    Left = 202
    Top = 69
    Width = 139
    Height = 13
    Caption = 'Resultado de la multiplicaci'#243'n'
  end
  object Label2: TLabel
    Left = 191
    Top = 24
    Width = 153
    Height = 16
    Caption = 'Multiplicaci'#243'n de Vectores'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Broadway BT'
    Font.Style = []
    ParentFont = False
  end
  object StringGrid1: TStringGrid
    Left = 32
    Top = 8
    Width = 129
    Height = 186
    ColCount = 1
    FixedCols = 0
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 0
    OnKeyPress = StringGrid1KeyPress
  end
  object StringGrid2: TStringGrid
    Left = 32
    Top = 200
    Width = 129
    Height = 201
    ColCount = 1
    FixedCols = 0
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 1
    OnKeyPress = StringGrid2KeyPress
  end
  object Edit1: TEdit
    Left = 202
    Top = 88
    Width = 183
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 264
    Top = 329
    Width = 57
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 320
    Top = 329
    Width = 49
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 264
    Top = 360
    Width = 105
    Height = 41
    Caption = 'Multiplicar'
    TabOrder = 5
    OnClick = Button3Click
  end
end
