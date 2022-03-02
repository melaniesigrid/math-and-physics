object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Conversiones'
  ClientHeight = 382
  ClientWidth = 565
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object TabControl1: TTabControl
    Left = 0
    Top = 0
    Width = 569
    Height = 385
    TabOrder = 0
    object PageControl1: TPageControl
      Left = 0
      Top = 0
      Width = 569
      Height = 382
      ActivePage = TabSheet1
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'TabSheet1'
        object RadioGroup1: TRadioGroup
          Left = 19
          Top = 16
          Width = 214
          Height = 313
          Caption = 'RadioGroup1'
          TabOrder = 0
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'TabSheet2'
        ImageIndex = 1
      end
      object TabSheet3: TTabSheet
        Caption = 'TabSheet3'
        ImageIndex = 2
      end
      object TabSheet4: TTabSheet
        Caption = 'TabSheet4'
        ImageIndex = 3
      end
      object TabSheet5: TTabSheet
        Caption = 'TabSheet5'
        ImageIndex = 4
      end
      object TabSheet6: TTabSheet
        Caption = 'TabSheet6'
        ImageIndex = 5
      end
      object TabSheet7: TTabSheet
        Caption = 'TabSheet7'
        ImageIndex = 6
      end
      object TabSheet8: TTabSheet
        Caption = 'TabSheet8'
        ImageIndex = 7
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 24
    Top = 32
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
      end
    end
  end
end
