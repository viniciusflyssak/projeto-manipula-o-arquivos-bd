unit uFrmImagem;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Vcl.StdCtrls;

type
  TFrmImagem = class(TForm)
    img: TImage;
    pnlFundo: TPanel;
    pnlBotoes: TPanel;
    btnSalvar: TSpeedButton;
    btnCancelar: TSpeedButton;
    pnlAviso: TPanel;
    lblAviso: TLabel;
    procedure btnCancelarClick(Sender: TObject);
    procedure btnSalvarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmImagem: TFrmImagem;

implementation

{$R *.dfm}

procedure TFrmImagem.btnCancelarClick(Sender: TObject);
begin
  ModalResult := mrCancel;
end;

procedure TFrmImagem.btnSalvarClick(Sender: TObject);
begin
  ModalResult := mrOk;
end;

end.
