object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Ecuaci'#243'n de la forma ax+b=c'
  ClientHeight = 299
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
    Left = 24
    Top = 159
    Width = 77
    Height = 19
    Caption = 'Ingrese c'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Broadway'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 21
    Width = 345
    Height = 24
    Caption = 'Ecuaci'#243'n de la forma ax+b = c'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Broadway'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 75
    Width = 79
    Height = 19
    Caption = 'Ingrese a'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Broadway'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 24
    Top = 116
    Width = 80
    Height = 19
    Caption = 'Ingrese b'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Broadway'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 192
    Top = 248
    Width = 43
    Height = 31
    Caption = 'x ='
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Broadway'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 24
    Top = 224
    Width = 121
    Height = 65
    Caption = 'Calcular '#39'x'#39
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Broadway'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 118
    Top = 74
    Width = 91
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 118
    Top = 117
    Width = 91
    Height = 21
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 118
    Top = 160
    Width = 91
    Height = 21
    TabOrder = 3
  end
  object Edit4: TEdit
    Left = 241
    Top = 259
    Width = 192
    Height = 21
    TabOrder = 4
  end
  object MainMenu1: TMainMenu
    Left = 416
    Top = 8
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
