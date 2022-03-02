object Form19: TForm19
  Left = 0
  Top = 0
  Caption = 'Multiplicaci'#243'n de Vector y Escalar'
  ClientHeight = 409
  ClientWidth = 533
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
    Left = 32
    Top = 24
    Width = 113
    Height = 18
    Caption = 'Vector * Escalar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Broadway BT'
    Font.Style = []
    ParentFont = False
  end
  object StringGrid1: TStringGrid
    Left = 32
    Top = 72
    Width = 177
    Height = 193
    FixedCols = 0
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 32
    Top = 312
    Width = 177
    Height = 21
    TabOrder = 1
  end
  object StringGrid2: TStringGrid
    Left = 304
    Top = 72
    Width = 201
    Height = 193
    FixedCols = 0
    FixedRows = 0
    TabOrder = 2
    RowHeights = (
      24
      24
      24
      24
      24)
  end
  object Button1: TButton
    Left = 304
    Top = 288
    Width = 97
    Height = 33
    Caption = 'Multiplicar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Broadway BT'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 304
    Top = 328
    Width = 49
    Height = 24
    Caption = '+'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Broadway BT'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 352
    Top = 328
    Width = 49
    Height = 24
    Caption = '-'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Broadway BT'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button3Click
  end
end
