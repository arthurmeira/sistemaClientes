unit U_dm;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Comp.UI, Data.DB,
  FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet;

type
  TDataModule1 = class(TDataModule)
    FDConnection1: TFDConnection;
    driver: TFDPhysMySQLDriverLink;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    tb_clientes: TFDTable;
    DataSource1: TDataSource;
    tb_clientescli_id: TFDAutoIncField;
    tb_clientescli_nome: TStringField;
    tb_clientescli_endereco: TStringField;
    tb_clientescli_bairro: TStringField;
    tb_clientescli_cidade: TStringField;
    tb_clientescli_uf: TStringField;
    tb_clientescli_cep: TStringField;
    tb_clientescli_rg: TStringField;
    tb_clientescli_cpf: TStringField;
    tb_clientescli_telefone: TStringField;
    tb_clientescli_celular: TStringField;
    tb_clientescli_email: TStringField;
    tb_clientescli_data_nasc: TDateField;
    tb_clientescli_data_cadast: TDateField;
    tb_clientescli_situacao: TBooleanField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDataModule1.DataModuleCreate(Sender: TObject);
begin
Fdconnection1.Params.Database := 'sistemaclientes';
Fdconnection1.Params.UserName := 'root';
Fdconnection1.Params.Password := '';

Fdconnection1.Connected := true;
driver.VendorLib := GetCurrentDir + '\lib\libmysql';

tb_clientes.TableName := 'clientes';
tb_clientes.Active :=  true;

end;

end.
