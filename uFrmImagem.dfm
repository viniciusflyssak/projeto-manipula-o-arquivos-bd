object FrmImagem: TFrmImagem
  Left = 0
  Top = 0
  Caption = 'Imagem'
  ClientHeight = 315
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnlFundo: TPanel
    Left = 0
    Top = 0
    Width = 505
    Height = 274
    Align = alClient
    TabOrder = 0
    object img: TImage
      Left = 1
      Top = 1
      Width = 503
      Height = 231
      Align = alClient
      ExplicitLeft = -48
      ExplicitTop = -16
      ExplicitWidth = 497
      ExplicitHeight = 281
    end
    object pnlAviso: TPanel
      Left = 1
      Top = 232
      Width = 503
      Height = 41
      Align = alBottom
      TabOrder = 0
      object lblAviso: TLabel
        Left = 1
        Top = 1
        Width = 501
        Height = 39
        Align = alClient
        Caption = 'Deseja baixar essa imagem?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -32
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitWidth = 455
      end
    end
  end
  object pnlBotoes: TPanel
    Left = 0
    Top = 274
    Width = 505
    Height = 41
    Align = alBottom
    TabOrder = 1
    object btnSalvar: TSpeedButton
      Left = 392
      Top = 1
      Width = 112
      Height = 39
      Align = alRight
      Caption = 'Sim'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnSalvarClick
    end
    object btnCancelar: TSpeedButton
      Left = 1
      Top = 1
      Width = 112
      Height = 39
      Align = alLeft
      Caption = 'N'#227'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnCancelarClick
      ExplicitLeft = 392
    end
  end
end
