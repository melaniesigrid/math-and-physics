object Form20: TForm20
  Left = 0
  Top = 0
  Caption = 'Multiplicaci'#243'n de Matrices'
  ClientHeight = 406
  ClientWidth = 603
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
    Left = 8
    Top = 8
    Width = 38
    Height = 13
    Caption = 'Matriz 1'
  end
  object Label2: TLabel
    Left = 8
    Top = 200
    Width = 38
    Height = 13
    Caption = 'Matriz 2'
  end
  object Label3: TLabel
    Left = 336
    Top = 8
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object Button1: TButton
    Left = 384
    Top = 344
    Width = 161
    Height = 41
    Caption = 'Multiplicar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object StringGrid1: TStringGrid
    Left = 8
    Top = 27
    Width = 281
    Height = 161
    ColCount = 4
    FixedCols = 0
    RowCount = 3
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 1
  end
  object StringGrid2: TStringGrid
    Left = 8
    Top = 215
    Width = 281
    Height = 170
    ColCount = 3
    FixedCols = 0
    RowCount = 4
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 2
  end
  object StringGrid3: TStringGrid
    Left = 336
    Top = 24
    Width = 209
    Height = 185
    ColCount = 3
    FixedCols = 0
    RowCount = 3
    FixedRows = 0
    TabOrder = 3
  end
  object Button2: TButton
    Left = 384
    Top = 283
    Width = 161
    Height = 24
    Caption = 'Sumar columnas a 1era matriz'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 384
    Top = 313
    Width = 161
    Height = 25
    Caption = 'Restar columnas a 1era matriz'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 384
    Top = 221
    Width = 161
    Height = 25
    Caption = 'Sumar filas a 1era matriz'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 384
    Top = 252
    Width = 161
    Height = 25
    Caption = 'Restar filas a 1era matriz'
    TabOrder = 7
    OnClick = Button5Click
  end
end
