program projManipulacaoArquivos;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {frmPrincipal},
  uDM in 'DM\uDM.pas' {DM: TDataModule},
  uFrmImagem in 'uFrmImagem.pas' {FrmImagem},
  uFrmVideo in 'uFrmVideo.pas' {FrmVideo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFrmImagem, FrmImagem);
  Application.CreateForm(TFrmVideo, FrmVideo);
  Application.Run;
end.
