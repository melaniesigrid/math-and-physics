object Form10: TForm10
  Left = 0
  Top = 0
  Caption = 'Form10'
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
    Left = 16
    Top = 16
    Width = 130
    Height = 25
    Caption = 'log a (bx) = c'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 18
    Top = 64
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
    Left = 18
    Top = 112
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
    Left = 18
    Top = 160
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
    Left = 192
    Top = 272
    Width = 35
    Height = 35
    Caption = 'x='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 104
    Top = 66
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 106
    Top = 114
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 104
    Top = 162
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 32
    Top = 248
    Width = 137
    Height = 73
    Caption = 'Calcular '#39'x'#39
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object Edit4: TEdit
    Left = 248
    Top = 287
    Width = 185
    Height = 21
    TabOrder = 4
  end
  object MainMenu1: TMainMenu
    Left = 360
    Top = 24
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
