object Form25: TForm25
  Left = 0
  Top = 0
  Caption = 'Elipses'
  ClientHeight = 488
  ClientWidth = 665
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
    Width = 665
    Height = 489
    TabOrder = 0
    object PageControl1: TPageControl
      Left = 0
      Top = 0
      Width = 665
      Height = 489
      ActivePage = TabSheet1
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'Ecuaci'#243'n de la elipse con centro en (0,0)'
        object Label1: TLabel
          Left = 135
          Top = 3
          Width = 8
          Height = 14
          Caption = '2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Broadway'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 135
          Top = 44
          Width = 8
          Height = 14
          Caption = '2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Broadway'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 48
          Top = 37
          Width = 84
          Height = 13
          Caption = '______________'
        end
        object Label4: TLabel
          Left = 160
          Top = 33
          Width = 10
          Height = 19
          Caption = '+'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Broadway'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 311
          Top = 3
          Width = 8
          Height = 14
          Caption = '2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Broadway'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 208
          Top = 37
          Width = 96
          Height = 13
          Caption = '________________'
        end
        object Label7: TLabel
          Left = 310
          Top = 56
          Width = 8
          Height = 14
          Caption = '2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Broadway'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 338
          Top = 37
          Width = 24
          Height = 19
          Caption = '= 1'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Broadway'
          Font.Style = []
          ParentFont = False
        end
        object Image1: TImage
          Left = 40
          Top = 136
          Width = 300
          Height = 300
        end
        object Label19: TLabel
          Left = 456
          Top = 122
          Width = 48
          Height = 13
          Caption = 'Eje Mayor'
        end
        object Label20: TLabel
          Left = 456
          Top = 157
          Width = 48
          Height = 13
          Caption = 'Eje Menor'
        end
        object Label21: TLabel
          Left = 456
          Top = 192
          Width = 58
          Height = 13
          Caption = 'Ancho Focal'
        end
        object Label25: TLabel
          Left = 456
          Top = 224
          Width = 38
          Height = 13
          Caption = 'V'#233'rtices'
        end
        object Button1: TButton
          Left = 448
          Top = 3
          Width = 121
          Height = 50
          Caption = 'Graficar'
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
          Left = 48
          Top = 16
          Width = 81
          Height = 21
          TabOrder = 1
          Text = 'x'
        end
        object Edit2: TEdit
          Left = 48
          Top = 56
          Width = 81
          Height = 21
          TabOrder = 2
          Text = 'a o b'
        end
        object Edit3: TEdit
          Left = 208
          Top = 16
          Width = 97
          Height = 21
          TabOrder = 3
          Text = 'y'
        end
        object Edit4: TEdit
          Left = 208
          Top = 56
          Width = 97
          Height = 21
          TabOrder = 4
          Text = 'a o b'
        end
        object Edit11: TEdit
          Left = 520
          Top = 119
          Width = 57
          Height = 21
          TabOrder = 5
          Text = 'Edit11'
        end
        object Edit12: TEdit
          Left = 520
          Top = 154
          Width = 57
          Height = 21
          TabOrder = 6
          Text = 'Edit12'
        end
        object Edit13: TEdit
          Left = 520
          Top = 189
          Width = 57
          Height = 21
          TabOrder = 7
          Text = 'Edit13'
        end
        object Edit17: TEdit
          Left = 520
          Top = 224
          Width = 57
          Height = 21
          TabOrder = 8
          Text = 'Edit17'
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Ecuaci'#243'n de la elipse con centro en (h,k)'
        ImageIndex = 1
        object Label9: TLabel
          Left = 143
          Top = 3
          Width = 8
          Height = 14
          Caption = '2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Broadway'
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 75
          Top = 20
          Width = 6
          Height = 19
          Caption = '-'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Broadway'
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 32
          Top = 53
          Width = 102
          Height = 13
          Caption = '_________________'
        end
        object Label12: TLabel
          Left = 155
          Top = 47
          Width = 10
          Height = 19
          Caption = '+'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Broadway'
          Font.Style = []
          ParentFont = False
        end
        object Label13: TLabel
          Left = 294
          Top = 3
          Width = 8
          Height = 14
          Caption = '2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Broadway'
          Font.Style = []
          ParentFont = False
        end
        object Label14: TLabel
          Left = 224
          Top = 23
          Width = 6
          Height = 19
          Caption = '-'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Broadway'
          Font.Style = []
          ParentFont = False
        end
        object Label15: TLabel
          Left = 177
          Top = 53
          Width = 114
          Height = 13
          Caption = '___________________'
        end
        object Label16: TLabel
          Left = 297
          Top = 67
          Width = 8
          Height = 14
          Caption = '2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Broadway'
          Font.Style = []
          ParentFont = False
        end
        object Label17: TLabel
          Left = 311
          Top = 47
          Width = 24
          Height = 19
          Caption = '= 1'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Broadway'
          Font.Style = []
          ParentFont = False
        end
        object Label18: TLabel
          Left = 143
          Top = 67
          Width = 8
          Height = 14
          Caption = '2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Broadway'
          Font.Style = []
          ParentFont = False
        end
        object Image2: TImage
          Left = 24
          Top = 112
          Width = 300
          Height = 300
        end
        object Label22: TLabel
          Left = 416
          Top = 123
          Width = 48
          Height = 13
          Caption = 'Eje Mayor'
        end
        object Label23: TLabel
          Left = 416
          Top = 155
          Width = 48
          Height = 13
          Caption = 'Eje Menor'
        end
        object Label24: TLabel
          Left = 416
          Top = 187
          Width = 58
          Height = 13
          Caption = 'Ancho Focal'
        end
        object Button2: TButton
          Left = 456
          Top = 8
          Width = 113
          Height = 48
          Caption = 'Graficar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Broadway'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = Button2Click
        end
        object Edit5: TEdit
          Left = 32
          Top = 21
          Width = 37
          Height = 21
          TabOrder = 1
          Text = 'x'
        end
        object Edit6: TEdit
          Left = 96
          Top = 22
          Width = 41
          Height = 21
          TabOrder = 2
          Text = 'h'
        end
        object Edit7: TEdit
          Left = 32
          Top = 72
          Width = 105
          Height = 21
          TabOrder = 3
          Text = 'a o b'
        end
        object Edit8: TEdit
          Left = 177
          Top = 21
          Width = 41
          Height = 21
          TabOrder = 4
          Text = 'y'
        end
        object Edit9: TEdit
          Left = 251
          Top = 21
          Width = 37
          Height = 21
          TabOrder = 5
          Text = 'k'
        end
        object Edit10: TEdit
          Left = 177
          Top = 72
          Width = 111
          Height = 21
          TabOrder = 6
          Text = 'a o b'
        end
        object Edit14: TEdit
          Left = 480
          Top = 120
          Width = 65
          Height = 21
          TabOrder = 7
          Text = 'Edit14'
        end
        object Edit15: TEdit
          Left = 480
          Top = 152
          Width = 65
          Height = 21
          TabOrder = 8
          Text = 'Edit15'
        end
        object Edit16: TEdit
          Left = 480
          Top = 184
          Width = 65
          Height = 21
          TabOrder = 9
          Text = 'Edit16'
        end
      end
    end
  end
end
