object FrmVideo: TFrmVideo
  Left = 0
  Top = 0
  Caption = 'Video'
  ClientHeight = 356
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlBotoes: TPanel
    Left = 0
    Top = 315
    Width = 505
    Height = 41
    Align = alBottom
    TabOrder = 0
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
  object pnlFundo: TPanel
    Left = 0
    Top = 0
    Width = 505
    Height = 274
    Align = alClient
    TabOrder = 1
    object wmp: TWindowsMediaPlayer
      Left = 1
      Top = 1
      Width = 503
      Height = 272
      Align = alClient
      TabOrder = 0
      ExplicitWidth = 245
      ExplicitHeight = 240
      ControlData = {
        000300000800000000000500000000000000F03F030000000000050000000000
        0000000008000200000000000300010000000B00FFFF0300000000000B00FFFF
        08000200000000000300320000000B00000008000A000000660075006C006C00
        00000B0000000B0000000B00FFFF0B00FFFF0B00000008000200000000000800
        020000000000080002000000000008000200000000000B000000FD3300001D1C
        0000}
    end
    object MediaPlayer1: TMediaPlayer
      Left = 256
      Top = 120
      Width = 253
      Height = 30
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 1
    end
  end
  object pnlAviso: TPanel
    Left = 0
    Top = 274
    Width = 505
    Height = 41
    Align = alBottom
    TabOrder = 2
    object lblAviso: TLabel
      Left = 1
      Top = 1
      Width = 503
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
