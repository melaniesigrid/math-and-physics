object Form24: TForm24
  Left = 0
  Top = 0
  Caption = 'Circunferencias'
  ClientHeight = 360
  ClientWidth = 559
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object TabControl1: TTabControl
    Left = 0
    Top = 0
    Width = 561
    Height = 417
    TabOrder = 0
    object PageControl1: TPageControl
      Left = 0
      Top = 0
      Width = 561
      Height = 361
      ActivePage = TabSheet1
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'Ecuaci'#243'n de la Circunferencia'
        object Image1: TImage
          Left = 250
          Top = 30
          Width = 300
          Height = 300
        end
        object Label1: TLabel
          Left = 3
          Top = 4
          Width = 6
          Height = 22
          Caption = '('
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 35
          Top = 3
          Width = 6
          Height = 22
          Caption = '-'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 106
          Top = 3
          Width = 6
          Height = 22
          Caption = ')'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 132
          Top = 3
          Width = 11
          Height = 22
          Caption = '+'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 118
          Top = 0
          Width = 7
          Height = 15
          Caption = '2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 154
          Top = 3
          Width = 6
          Height = 22
          Caption = '('
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 263
          Top = 4
          Width = 6
          Height = 22
          Caption = ')'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 184
          Top = 3
          Width = 6
          Height = 22
          Caption = '-'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 275
          Top = 3
          Width = 7
          Height = 15
          Caption = '2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 15
          Top = 3
          Width = 9
          Height = 22
          Caption = 'x'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 166
          Top = 3
          Width = 9
          Height = 22
          Caption = 'y'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label12: TLabel
          Left = 289
          Top = 3
          Width = 11
          Height = 22
          Caption = '='
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Button1: TButton
          Left = 3
          Top = 288
          Width = 102
          Height = 42
          Caption = 'Graficar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = Button1Click
        end
        object Edit2: TEdit
          Left = 200
          Top = 3
          Width = 57
          Height = 21
          TabOrder = 1
          Text = 'k'
        end
        object Edit1: TEdit
          Left = 51
          Top = 3
          Width = 49
          Height = 21
          TabOrder = 2
          Text = 'h'
        end
        object Edit3: TEdit
          Left = 311
          Top = 3
          Width = 98
          Height = 21
          TabOrder = 3
          Text = 'Radio al Cuadrado'
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Ecuaci'#243'n can'#243'nica de la Circunferencia'
        ImageIndex = 1
        object Image2: TImage
          Left = 240
          Top = 30
          Width = 300
          Height = 300
        end
        object Label13: TLabel
          Left = 16
          Top = 8
          Width = 15
          Height = 22
          Caption = '(x'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label14: TLabel
          Left = 42
          Top = 3
          Width = 7
          Height = 15
          Caption = '2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label15: TLabel
          Left = 56
          Top = 8
          Width = 15
          Height = 22
          Caption = '-y'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label16: TLabel
          Left = 98
          Top = 8
          Width = 22
          Height = 22
          Caption = ') ='
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label17: TLabel
          Left = 84
          Top = 3
          Width = 7
          Height = 15
          Caption = '2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Button2: TButton
          Left = 3
          Top = 289
          Width = 105
          Height = 41
          Caption = 'Graficar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = Button2Click
        end
        object Edit4: TEdit
          Left = 133
          Top = 12
          Width = 101
          Height = 21
          TabOrder = 1
          Text = 'Radio al Cuadrado'
        end
      end
    end
  end
end
