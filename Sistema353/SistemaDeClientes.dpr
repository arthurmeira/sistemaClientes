program SistemaDeClientes;

uses
  Vcl.Forms,
  U_principal in 'fontes\U_principal.pas' {frm_principal},
  U_dm in 'fontes\U_dm.pas' {DataModule1: TDataModule},
  U_clientes in 'fontes\U_clientes.pas' {frm_cad_clientes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(Tfrm_cad_clientes, frm_cad_clientes);
  Application.Run;
end.
