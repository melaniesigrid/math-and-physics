object Form13: TForm13
  Left = 0
  Top = 0
  Caption = 'MRU, MRUV, MCU, MCUV'
  ClientHeight = 595
  ClientWidth = 741
  Color = clSkyBlue
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
    Width = 745
    Height = 601
    TabOrder = 0
    object PageControl1: TPageControl
      Left = 0
      Top = -3
      Width = 745
      Height = 601
      ActivePage = TabSheet2
      TabOrder = 0
      object MRU: TTabSheet
        Caption = 'MRU'
        object Image1: TImage
          Left = 40
          Top = 256
          Width = 300
          Height = 300
        end
        object Image2: TImage
          Left = 394
          Top = 256
          Width = 300
          Height = 300
        end
        object Label1: TLabel
          Left = 64
          Top = 231
          Width = 184
          Height = 18
          Caption = 'Gr'#225'fica Velocidad-Tiempo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 426
          Top = 231
          Width = 179
          Height = 18
          Caption = 'Gr'#225'fica Distancia-Tiempo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 13
          Top = 16
          Width = 51
          Height = 14
          Caption = 'Ingrese x1'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 13
          Top = 43
          Width = 51
          Height = 14
          Caption = 'Ingrese x2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 13
          Top = 75
          Width = 87
          Height = 14
          Caption = 'Ingrese Velocidad'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 13
          Top = 97
          Width = 73
          Height = 14
          Caption = 'Ingrese Tiempo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 584
          Top = 16
          Width = 51
          Height = 14
          Caption = 'Velocidad:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 584
          Top = 75
          Width = 47
          Height = 14
          Caption = 'Distancia:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 584
          Top = 130
          Width = 37
          Height = 14
          Caption = 'Tiempo:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Button1: TButton
          Left = 13
          Top = 150
          Width = 124
          Height = 49
          Caption = 'Calcular'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = Button1Click
        end
        object Edit1: TEdit
          Left = 144
          Top = 13
          Width = 145
          Height = 21
          TabOrder = 1
        end
        object Edit2: TEdit
          Left = 144
          Top = 40
          Width = 145
          Height = 21
          TabOrder = 2
        end
        object Edit3: TEdit
          Left = 144
          Top = 67
          Width = 145
          Height = 21
          TabOrder = 3
        end
        object Edit4: TEdit
          Left = 144
          Top = 94
          Width = 145
          Height = 21
          TabOrder = 4
        end
        object RadioGroup1: TRadioGroup
          Left = 352
          Top = 16
          Width = 201
          Height = 133
          Caption = #191'Qu'#233' desea calcular?'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          Items.Strings = (
            'Velocidad'
            'Distancia '
            'Tiempo')
          ParentFont = False
          TabOrder = 5
        end
        object Edit5: TEdit
          Left = 584
          Top = 36
          Width = 137
          Height = 21
          TabOrder = 6
        end
        object Edit6: TEdit
          Left = 584
          Top = 95
          Width = 137
          Height = 21
          TabOrder = 7
        end
        object Edit7: TEdit
          Left = 584
          Top = 150
          Width = 137
          Height = 21
          TabOrder = 8
        end
        object Button2: TButton
          Left = 168
          Top = 150
          Width = 121
          Height = 49
          Caption = 'Borrar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          OnClick = Button2Click
        end
        object Button9: TButton
          Left = 328
          Top = 155
          Width = 241
          Height = 32
          Caption = 'Imprimir Gr'#225'fica Velocidad-Tiempo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
          OnClick = Button9Click
        end
        object Button10: TButton
          Left = 328
          Top = 193
          Width = 241
          Height = 32
          Caption = 'Imprimir Gr'#225'fica Distancia-Tiempo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
          OnClick = Button10Click
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'MRUV'
        ImageIndex = 1
        object Label10: TLabel
          Left = 71
          Top = 3
          Width = 51
          Height = 14
          Caption = 'Ingrese x1'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 71
          Top = 37
          Width = 51
          Height = 14
          Caption = 'Ingrese x2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label12: TLabel
          Left = 71
          Top = 60
          Width = 51
          Height = 14
          Caption = 'Ingrese v0'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label13: TLabel
          Left = 79
          Top = 91
          Width = 45
          Height = 14
          Caption = 'Ingrese v'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label14: TLabel
          Left = 41
          Top = 118
          Width = 73
          Height = 14
          Caption = 'Ingrese Tiempo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label15: TLabel
          Left = 12
          Top = 138
          Width = 97
          Height = 14
          Caption = 'Ingrese Aceleraci'#243'n'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label16: TLabel
          Left = 493
          Top = 27
          Width = 77
          Height = 14
          Caption = 'Velocidad Inicial'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label17: TLabel
          Left = 510
          Top = 58
          Width = 67
          Height = 14
          Caption = 'Velociad Final'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label18: TLabel
          Left = 542
          Top = 85
          Width = 44
          Height = 14
          Caption = 'Distancia'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label19: TLabel
          Left = 556
          Top = 112
          Width = 34
          Height = 14
          Caption = 'Tiempo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label20: TLabel
          Left = 527
          Top = 132
          Width = 58
          Height = 14
          Caption = 'Aceleraci'#243'n'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Image3: TImage
          Left = 28
          Top = 256
          Width = 300
          Height = 300
        end
        object Image4: TImage
          Left = 380
          Top = 256
          Width = 300
          Height = 300
        end
        object Label36: TLabel
          Left = 41
          Top = 231
          Width = 184
          Height = 18
          Caption = 'Gr'#225'fica Velocidad-Tiempo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label39: TLabel
          Left = 400
          Top = 231
          Width = 179
          Height = 18
          Caption = 'Gr'#225'fica Distancia-Tiempo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Button3: TButton
          Left = 12
          Top = 175
          Width = 121
          Height = 41
          Caption = 'Calcular'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = Button3Click
        end
        object Button4: TButton
          Left = 139
          Top = 175
          Width = 110
          Height = 41
          Caption = 'Borrar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = Button4Click
        end
        object RadioGroup2: TRadioGroup
          Left = 272
          Top = 3
          Width = 193
          Height = 136
          Caption = #191'Qu'#233' desea calcular?'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          Items.Strings = (
            'Velocidad Inicial'
            'Velocidad Final'
            'Distancia'
            'Tiempo'
            'Aceleraci'#243'n')
          ParentFont = False
          TabOrder = 2
        end
        object Edit8: TEdit
          Left = 144
          Top = 3
          Width = 97
          Height = 21
          TabOrder = 3
        end
        object Edit9: TEdit
          Left = 144
          Top = 30
          Width = 97
          Height = 21
          TabOrder = 4
        end
        object Edit10: TEdit
          Left = 144
          Top = 57
          Width = 97
          Height = 21
          TabOrder = 5
        end
        object Edit11: TEdit
          Left = 144
          Top = 84
          Width = 97
          Height = 21
          TabOrder = 6
        end
        object Edit12: TEdit
          Left = 144
          Top = 111
          Width = 97
          Height = 21
          TabOrder = 7
        end
        object Edit13: TEdit
          Left = 144
          Top = 138
          Width = 97
          Height = 21
          TabOrder = 8
        end
        object Edit14: TEdit
          Left = 608
          Top = 24
          Width = 97
          Height = 21
          TabOrder = 9
        end
        object Edit15: TEdit
          Left = 608
          Top = 51
          Width = 97
          Height = 21
          TabOrder = 10
        end
        object Edit16: TEdit
          Left = 608
          Top = 78
          Width = 97
          Height = 21
          TabOrder = 11
        end
        object Edit17: TEdit
          Left = 608
          Top = 105
          Width = 97
          Height = 21
          TabOrder = 12
        end
        object Edit18: TEdit
          Left = 608
          Top = 132
          Width = 97
          Height = 21
          TabOrder = 13
        end
        object Button11: TButton
          Left = 272
          Top = 145
          Width = 233
          Height = 36
          Caption = 'Imprimir gr'#225'fica Velocidad-Tiempo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
          OnClick = Button11Click
        end
        object Button12: TButton
          Left = 272
          Top = 187
          Width = 233
          Height = 38
          Caption = 'Imprimir gr'#225'fica Distancia-Tiempo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
          TabOrder = 15
          OnClick = Button12Click
        end
      end
      object TabSheet1: TTabSheet
        Caption = 'MCU'
        ImageIndex = 2
        object Label21: TLabel
          Left = 67
          Top = 3
          Width = 87
          Height = 14
          Caption = 'Ingrese Velocidad'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label22: TLabel
          Left = 94
          Top = 30
          Width = 66
          Height = 14
          Caption = 'Ingrese Radio'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label23: TLabel
          Left = 3
          Top = 60
          Width = 131
          Height = 14
          Caption = 'Ingrese aceleraci'#243'n Lateral'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label24: TLabel
          Left = 82
          Top = 84
          Width = 75
          Height = 14
          Caption = 'Ingrese Per'#237'odo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label25: TLabel
          Left = 538
          Top = 10
          Width = 48
          Height = 14
          Caption = 'Velocidad'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label26: TLabel
          Left = 565
          Top = 37
          Width = 27
          Height = 14
          Caption = 'Radio'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label27: TLabel
          Left = 481
          Top = 64
          Width = 90
          Height = 14
          Caption = 'Aceleraci'#243'n lateral'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label28: TLabel
          Left = 553
          Top = 84
          Width = 36
          Height = 14
          Caption = 'Per'#237'odo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Image5: TImage
          Left = 32
          Top = 248
          Width = 300
          Height = 300
        end
        object Image6: TImage
          Left = 405
          Top = 248
          Width = 300
          Height = 300
        end
        object Label42: TLabel
          Left = 57
          Top = 223
          Width = 184
          Height = 18
          Caption = 'Gr'#225'fica Velocidad-Tiempo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label43: TLabel
          Left = 424
          Top = 223
          Width = 179
          Height = 18
          Caption = 'Gr'#225'fica Distancia-Tiempo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label46: TLabel
          Left = 85
          Top = 111
          Width = 73
          Height = 14
          Caption = 'Ingrese Tiempo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Button5: TButton
          Left = 65
          Top = 159
          Width = 113
          Height = 41
          Caption = 'Calcular'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = Button5Click
        end
        object Button6: TButton
          Left = 184
          Top = 159
          Width = 97
          Height = 41
          Caption = 'Borrar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = Button6Click
        end
        object RadioGroup3: TRadioGroup
          Left = 312
          Top = 3
          Width = 161
          Height = 113
          Caption = #191'Qu'#233' desea calcular?'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          Items.Strings = (
            'Velocidad'
            'Radio'
            'Aceleraci'#243'n Lateral'
            'Per'#237'odo')
          ParentFont = False
          TabOrder = 2
        end
        object Edit19: TEdit
          Left = 188
          Top = 3
          Width = 110
          Height = 21
          TabOrder = 3
        end
        object Edit20: TEdit
          Left = 188
          Top = 30
          Width = 110
          Height = 21
          TabOrder = 4
        end
        object Edit21: TEdit
          Left = 188
          Top = 57
          Width = 110
          Height = 21
          TabOrder = 5
        end
        object Edit22: TEdit
          Left = 188
          Top = 84
          Width = 110
          Height = 21
          TabOrder = 6
        end
        object Edit23: TEdit
          Left = 608
          Top = 3
          Width = 97
          Height = 21
          TabOrder = 7
        end
        object Edit24: TEdit
          Left = 608
          Top = 30
          Width = 97
          Height = 21
          TabOrder = 8
        end
        object Edit25: TEdit
          Left = 608
          Top = 57
          Width = 97
          Height = 21
          TabOrder = 9
        end
        object Edit26: TEdit
          Left = 608
          Top = 84
          Width = 97
          Height = 21
          TabOrder = 10
        end
        object Button13: TButton
          Left = 312
          Top = 128
          Width = 233
          Height = 33
          Caption = 'Imprimir gr'#225'fica Velocidad-Tiempo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
          OnClick = Button13Click
        end
        object Button14: TButton
          Left = 312
          Top = 167
          Width = 233
          Height = 33
          Caption = 'Imprimir gr'#225'fica Distancia-Tiempo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
          OnClick = Button14Click
        end
        object Edit38: TEdit
          Left = 188
          Top = 111
          Width = 110
          Height = 21
          TabOrder = 13
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'MCUV'
        ImageIndex = 3
        object Label29: TLabel
          Left = 88
          Top = 3
          Width = 87
          Height = 14
          Caption = 'Ingrese Velocidad'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label30: TLabel
          Left = 115
          Top = 33
          Width = 66
          Height = 14
          Caption = 'Ingrese Radio'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label31: TLabel
          Left = 35
          Top = 57
          Width = 124
          Height = 14
          Caption = 'Ingrese aceleraci'#243'n radial'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label32: TLabel
          Left = 3
          Top = 84
          Width = 150
          Height = 14
          Caption = 'Ingrese aceleraci'#243'n Tangencial'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label33: TLabel
          Left = 103
          Top = 111
          Width = 75
          Height = 14
          Caption = 'Ingrese Per'#237'odo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label34: TLabel
          Left = 106
          Top = 141
          Width = 73
          Height = 14
          Caption = 'Ingrese Tiempo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label35: TLabel
          Left = 554
          Top = 3
          Width = 48
          Height = 14
          Caption = 'Velocidad'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label37: TLabel
          Left = 581
          Top = 37
          Width = 27
          Height = 14
          Caption = 'Radio'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label38: TLabel
          Left = 500
          Top = 64
          Width = 87
          Height = 14
          Caption = 'Aceleracion radial'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label40: TLabel
          Left = 468
          Top = 91
          Width = 113
          Height = 14
          Caption = 'Aceleraci'#243'n Tangencial'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label41: TLabel
          Left = 569
          Top = 114
          Width = 36
          Height = 14
          Caption = 'Per'#237'odo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Image7: TImage
          Left = 56
          Top = 256
          Width = 300
          Height = 300
        end
        object Image8: TImage
          Left = 392
          Top = 256
          Width = 300
          Height = 300
        end
        object Label44: TLabel
          Left = 81
          Top = 231
          Width = 184
          Height = 18
          Caption = 'Gr'#225'fica Velocidad-Tiempo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Label45: TLabel
          Left = 416
          Top = 231
          Width = 179
          Height = 18
          Caption = 'Gr'#225'fica Distancia-Tiempo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
        end
        object Button7: TButton
          Left = 83
          Top = 165
          Width = 113
          Height = 40
          Caption = 'Calcular'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = Button7Click
        end
        object Button8: TButton
          Left = 202
          Top = 165
          Width = 105
          Height = 40
          Caption = 'Borrar'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = Button8Click
        end
        object RadioGroup4: TRadioGroup
          Left = 313
          Top = 3
          Width = 179
          Height = 143
          Caption = #191'Qu'#233' desea calcular?'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          Items.Strings = (
            'Velocidad '
            'Radio'
            'Aceleraci'#243'n Radial'
            'Aceleraci'#243'n Tangencial'
            'Per'#237'odo')
          ParentFont = False
          TabOrder = 2
        end
        object Edit27: TEdit
          Left = 209
          Top = 3
          Width = 98
          Height = 21
          TabOrder = 3
          Text = 'Edit27'
        end
        object Edit28: TEdit
          Left = 209
          Top = 30
          Width = 98
          Height = 21
          TabOrder = 4
          Text = 'Edit28'
        end
        object Edit29: TEdit
          Left = 209
          Top = 57
          Width = 98
          Height = 21
          TabOrder = 5
          Text = 'Edit29'
        end
        object Edit30: TEdit
          Left = 209
          Top = 84
          Width = 98
          Height = 21
          TabOrder = 6
          Text = 'Edit30'
        end
        object Edit31: TEdit
          Left = 209
          Top = 111
          Width = 98
          Height = 21
          TabOrder = 7
          Text = 'Edit31'
        end
        object Edit32: TEdit
          Left = 209
          Top = 138
          Width = 98
          Height = 21
          TabOrder = 8
          Text = 'Edit32'
        end
        object Edit33: TEdit
          Left = 624
          Top = 3
          Width = 110
          Height = 21
          TabOrder = 9
          Text = 'Edit33'
        end
        object Edit34: TEdit
          Left = 624
          Top = 30
          Width = 110
          Height = 21
          TabOrder = 10
          Text = 'Edit34'
        end
        object Edit35: TEdit
          Left = 624
          Top = 57
          Width = 110
          Height = 21
          TabOrder = 11
          Text = 'Edit35'
        end
        object Edit36: TEdit
          Left = 624
          Top = 84
          Width = 110
          Height = 21
          TabOrder = 12
          Text = 'Edit36'
        end
        object Edit37: TEdit
          Left = 624
          Top = 111
          Width = 110
          Height = 21
          TabOrder = 13
          Text = 'Edit37'
        end
        object Button15: TButton
          Left = 328
          Top = 152
          Width = 233
          Height = 34
          Caption = 'Imprimir gr'#225'fica Velocidad-Tiempo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
          OnClick = Button15Click
        end
        object Button16: TButton
          Left = 328
          Top = 192
          Width = 233
          Height = 33
          Caption = 'Imprimir gr'#225'fica Distancia-Tiempo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Broadway BT'
          Font.Style = []
          ParentFont = False
          TabOrder = 15
          OnClick = Button16Click
        end
      end
    end
  end
end
