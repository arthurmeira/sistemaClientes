unit U_clientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.DBCtrls,
  Vcl.Mask, Vcl.Imaging.pngimage, Vcl.ExtCtrls;

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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cad_clientes: Tfrm_cad_clientes;

implementation

{$R *.dfm}

end.
