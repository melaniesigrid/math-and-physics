object Form22: TForm22
  Left = 0
  Top = 0
  Caption = 'Rectas'
  ClientHeight = 458
  ClientWidth = 631
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
    Width = 633
    Height = 457
    TabOrder = 0
    object PageControl1: TPageControl
      Left = 0
      Top = 0
      Width = 633
      Height = 457
      ActivePage = TabSheet1
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'Ecuaci'#243'n de la Recta'
        object Label1: TLabel
          Left = 56
          Top = 51
          Width = 35
          Height = 22
          Caption = 'y ='
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 183
          Top = 51
          Width = 37
          Height = 22
          Caption = 'x +'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Image1: TImage
          Left = 56
          Top = 93
          Width = 300
          Height = 300
        end
        object Label3: TLabel
          Left = 56
          Top = 20
          Width = 386
          Height = 25
          Caption = 'Ingrese la Ecuaci'#243'n de la Recta'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Edit1: TEdit
          Left = 112
          Top = 55
          Width = 65
          Height = 21
          TabOrder = 0
          Text = 'm'
        end
        object Edit2: TEdit
          Left = 226
          Top = 55
          Width = 73
          Height = 21
          TabOrder = 1
          Text = 'b'
        end
        object Button1: TButton
          Left = 384
          Top = 352
          Width = 105
          Height = 41
          Caption = 'Graficar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = Button1Click
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Dos Puntos'
        ImageIndex = 1
        ExplicitLeft = 0
        ExplicitTop = 16
        object Label4: TLabel
          Left = 24
          Top = 48
          Width = 5
          Height = 19
          Caption = '('
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 95
          Top = 45
          Width = 15
          Height = 25
          Caption = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 175
          Top = 45
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
        object Label7: TLabel
          Left = 200
          Top = 45
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
        object Label8: TLabel
          Left = 275
          Top = 45
          Width = 7
          Height = 24
          Caption = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 359
          Top = 45
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
        object Image2: TImage
          Left = 35
          Top = 88
          Width = 300
          Height = 300
        end
        object Label10: TLabel
          Left = 24
          Top = 16
          Width = 416
          Height = 19
          Caption = 'Ingrese dos puntos pertenecientes a la recta.'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 416
          Top = 112
          Width = 81
          Height = 16
          Caption = 'Pendiente:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Edit3: TEdit
          Left = 35
          Top = 49
          Width = 54
          Height = 21
          TabOrder = 0
          Text = 'x'
        end
        object Edit4: TEdit
          Left = 116
          Top = 49
          Width = 53
          Height = 21
          TabOrder = 1
          Text = 'y'
        end
        object Edit5: TEdit
          Left = 212
          Top = 49
          Width = 57
          Height = 21
          TabOrder = 2
          Text = 'x'
        end
        object Edit6: TEdit
          Left = 296
          Top = 49
          Width = 57
          Height = 21
          TabOrder = 3
          Text = 'y'
        end
        object Button2: TButton
          Left = 416
          Top = 39
          Width = 105
          Height = 41
          Caption = 'Graficar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnClick = Button2Click
        end
        object Edit7: TEdit
          Left = 512
          Top = 112
          Width = 65
          Height = 21
          ReadOnly = True
          TabOrder = 5
        end
      end
    end
  end
end
