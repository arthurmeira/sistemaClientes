object frm_principal: Tfrm_principal
  Left = 0
  Top = 0
  Caption = 'Sistema de cadastro de clientes'
  ClientHeight = 604
  ClientWidth = 949
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
    Top = 585
    Width = 949
    Height = 19
    Panels = <
      item
        Text = 'Criado por: '
        Width = 70
      end
      item
        Text = 'Arthur Meira e Vinicius Colombo'
        Width = 200
      end
      item
        Text = 'Cedup Abilio Paulo'
        Width = 120
      end
      item
        Text = 'Data:'
        Width = 260
      end
      item
        Text = 'Hora:'
        Width = 50
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 949
    Height = 41
    Align = alTop
    Caption = 'Panel1'
    TabOrder = 1
  end
  object MainMenu1: TMainMenu
    Left = 112
    Top = 96
    object Arquivo1: TMenuItem
      Caption = 'Arquivo'
      object Abrir1: TMenuItem
        Caption = 'Abrir'
      end
      object Fechar1: TMenuItem
        Caption = 'Fechar'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
      end
    end
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
      end
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 680
    Top = 248
  end
end
