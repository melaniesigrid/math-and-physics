object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Ecuaci'#243'n'
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
    Left = 19
    Top = 24
    Width = 402
    Height = 24
    Caption = 'Ecuaci'#243'n de la forma ax'#178'+bx+c = 0 '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Broadway'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 19
    Top = 112
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
  object Label3: TLabel
    Left = 18
    Top = 152
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
  object Label4: TLabel
    Left = 18
    Top = 192
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
  object Label5: TLabel
    Left = 181
    Top = 279
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
  object Edit1: TEdit
    Left = 120
    Top = 113
    Width = 97
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 120
    Top = 153
    Width = 97
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 120
    Top = 193
    Width = 97
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 18
    Top = 256
    Width = 129
    Height = 65
    Caption = 'Calcular '#39'x'#39
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Broadway'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object Edit4: TEdit
    Left = 240
    Top = 279
    Width = 201
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object Edit5: TEdit
    Left = 240
    Top = 306
    Width = 201
    Height = 21
    TabOrder = 5
  end
  object MainMenu1: TMainMenu
    Left = 376
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
