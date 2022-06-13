unit U_clientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.DBCtrls,
  Vcl.Mask, Vcl.Imaging.pngimage, Vcl.ExtCtrls, Vcl.Buttons, Data.DB;

type
  Tfrm_cad_clientes = class(TForm)
    Cadastro: TPageControl;
    tb_cadastro: TTabSheet;
    txt_nome: TDBEdit;
    cb_uf: TDBComboBox;
    tb_consulta: TTabSheet;
    txt_endereco: TDBEdit;
    txt_bairro: TDBEdit;
    txt_cidade: TDBEdit;
    txt_cep: TDBEdit;
    txt_rg: TDBEdit;
    txt_telefone: TDBEdit;
    txt_cpf: TDBEdit;
    txt_celular: TDBEdit;
    txt_email: TDBEdit;
    txt_dtNascimento: TDBEdit;
    txt_dtCad: TDBEdit;
    cb_situacao: TDBComboBox;
    txt_id: TDBEdit;
    Image1: TImage;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    btn_excluir: TSpeedButton;
    btn_inserir: TSpeedButton;
    btn_editar: TSpeedButton;
    btn_salvar: TSpeedButton;
    btn_cancelar: TSpeedButton;
    procedure btn_inserirClick(Sender: TObject);
    procedure btn_salvarClick(Sender: TObject);
  private
    procedure ConfigBotoes;
  public
    { Public declarations }
  end;

var
  frm_cad_clientes: Tfrm_cad_clientes;

implementation

{$R *.dfm}

uses U_dm, U_principal;

{ Tfrm_cad_clientes }

procedure Tfrm_cad_clientes.btn_inserirClick(Sender: TObject);
begin
// Iniciando inser��o na tabela
DataModule1.tb_clientes.Active := true;
DataModule1.tb_clientes.Insert;

// Habilitando e desabilitando bot�es
ConfigBotoes;

//Tratamento da data
DataModule1.tb_clientescli_data_cadast.Value := date;
txt_nome.SetFocus;

end;

procedure Tfrm_cad_clientes.btn_salvarClick(Sender: TObject);
begin
DataModule1.tb_clientes.Post;
showmessage('Cadastrado com sucesso');
ConfigBotoes;
end;

procedure Tfrm_cad_clientes.ConfigBotoes;
begin
btn_inserir.Enabled := DataModule1.tb_clientes.State in [dsbrowse];
btn_editar.Enabled := DataModule1.tb_clientes.State in [dsbrowse];
btn_excluir.Enabled := DataModule1.tb_clientes.State in [dsbrowse];
btn_salvar.Enabled := DataModule1.tb_clientes.State in [dsinsert, dsedit];
btn_cancelar.Enabled := DataModule1.tb_clientes.State in [dsinsert, dsedit];
end;

end.
