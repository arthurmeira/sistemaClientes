object frm_principal: Tfrm_principal
  Left = 0
  Top = 0
  Caption = 'UPrincipal'
  ClientHeight = 565
  ClientWidth = 955
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
  object StatusBar1: TStatusBar
    Left = 0
    Top = 546
    Width = 955
    Height = 19
    Panels = <
      item
        Text = 'Autor: Arthur Meira'
        Width = 130
      end
      item
        Text = 'Institui'#231#227'o: CEDUP Ab'#237'lio Paulo'
        Width = 195
      end
      item
        Text = 'Data'
        Width = 120
      end
      item
        Text = 'Hora:'
        Width = 100
      end>
    ExplicitLeft = 48
    ExplicitTop = 8
  end
  object pnl_topo: TPanel
    Left = 0
    Top = 0
    Width = 955
    Height = 41
    Align = alTop
    Caption = 'Panel1'
    TabOrder = 1
    ExplicitLeft = 288
    ExplicitTop = 280
    ExplicitWidth = 185
  end
  object MainMenu1: TMainMenu
    Left = 248
    Top = 200
    object Arquivo1: TMenuItem
      Caption = 'Arquivo'
      object Abrir1: TMenuItem
        Caption = 'Abrir'
      end
      object Fechar1: TMenuItem
        Caption = 'Fechar'
      end
    end
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
    end
    object Clientes1: TMenuItem
      Caption = 'Clientes'
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 536
    Top = 312
  end
end
