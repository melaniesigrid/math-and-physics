object Form7: TForm7
  Left = 0
  Top = 0
  Caption = 'Ecuaci'#243'n de la forma (ax+b)(cx+d)=(ex+f)(gx+h)'
  ClientHeight = 335
  ClientWidth = 464
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 448
    Height = 23
    Caption = 'Ecuaci'#243'n de la forma (ax+b) (cx+d) = (ex+f) (gx+h)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 25
    Top = 66
    Width = 66
    Height = 19
    Caption = 'Ingrese a'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 99
    Width = 67
    Height = 19
    Caption = 'Ingrese b'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 140
    Width = 65
    Height = 19
    Caption = 'Ingrese c'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 25
    Top = 173
    Width = 67
    Height = 19
    Caption = 'Ingrese d'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 24
    Top = 206
    Width = 66
    Height = 19
    Caption = 'Ingrese e'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 25
    Top = 239
    Width = 63
    Height = 19
    Caption = 'Ingrese f'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 25
    Top = 305
    Width = 67
    Height = 19
    Caption = 'Ingrese h'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 25
    Top = 272
    Width = 67
    Height = 19
    Caption = 'Ingrese g'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 312
    Top = 278
    Width = 41
    Height = 33
    Caption = 'x ='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 112
    Top = 68
    Width = 57
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 112
    Top = 101
    Width = 57
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 112
    Top = 142
    Width = 57
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 112
    Top = 175
    Width = 57
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 112
    Top = 208
    Width = 57
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 112
    Top = 241
    Width = 57
    Height = 21
    TabOrder = 5
  end
  object Edit7: TEdit
    Left = 112
    Top = 274
    Width = 57
    Height = 21
    TabOrder = 6
  end
  object Edit8: TEdit
    Left = 112
    Top = 307
    Width = 57
    Height = 21
    TabOrder = 7
  end
  object Button1: TButton
    Left = 192
    Top = 272
    Width = 105
    Height = 56
    Caption = 'Calcular '#39'x'#39
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = Button1Click
  end
  object Edit9: TEdit
    Left = 359
    Top = 274
    Width = 97
    Height = 21
    TabOrder = 9
  end
  object Edit10: TEdit
    Left = 359
    Top = 301
    Width = 97
    Height = 21
    TabOrder = 10
  end
  object MainMenu1: TMainMenu
    Left = 416
    Top = 56
    object Matemtica1: TMenuItem
      Caption = 'Matem'#225'tica'
      object Ecuaciones1: TMenuItem
        Caption = 'Ecuaciones'
      end
    end
    object Fsica1: TMenuItem
      Caption = 'F'#237'sica'
    end
    object N1: TMenuItem
      Caption = '?'
      object Calculadora1: TMenuItem
        Caption = 'Calculadora'
      end
      object Conversiones1: TMenuItem
        Caption = 'Conversiones'
        OnClick = Conversiones1Click
      end
    end
  end
end
