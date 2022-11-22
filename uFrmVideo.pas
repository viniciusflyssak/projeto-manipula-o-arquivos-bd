unit uFrmVideo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.MPlayer, Vcl.OleCtrls, WMPLib_TLB;

type
  TFrmVideo = class(TForm)
    pnlBotoes: TPanel;
    btnSalvar: TSpeedButton;
    btnCancelar: TSpeedButton;
    pnlFundo: TPanel;
    pnlAviso: TPanel;
    lblAviso: TLabel;
    wmp: TWindowsMediaPlayer;
    MediaPlayer1: TMediaPlayer;
    procedure FormShow(Sender: TObject);
    procedure btnSalvarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    ArquivoSelecionado: String;
  end;

var
  FrmVideo: TFrmVideo;

implementation

{$R *.dfm}

procedure TFrmVideo.btnCancelarClick(Sender: TObject);
begin
  modalResult := mrCancel;
end;

procedure TFrmVideo.btnSalvarClick(Sender: TObject);
begin
  modalResult := mrOk;
end;

procedure TFrmVideo.FormShow(Sender: TObject);
begin
  wmp.URL := (ArquivoSelecionado);
end;

end.
