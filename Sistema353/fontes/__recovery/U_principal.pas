unit U_principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ComCtrls, Vcl.ExtCtrls;

type
  Tfrm_principal = class(TForm)
    StatusBar1: TStatusBar;
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Abrir1: TMenuItem;
    Fechar1: TMenuItem;
    Sair1: TMenuItem;
    Cadastro1: TMenuItem;
    Clientes1: TMenuItem;
    Panel1: TPanel;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure Clientes1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_principal: Tfrm_principal;

implementation

{$R *.dfm}

uses U_clientes, U_dm;

procedure Tfrm_principal.Clientes1Click(Sender: TObject);
begin
frm_cad_clientes.showmodal;
end;

procedure Tfrm_principal.Timer1Timer(Sender: TObject);
begin

statusBar1.panels[3].text := 'Data: ' + FormatDatetime('dddd, dd " de " mmmm " de " yyyy', Now);
statusBar1.panels[4].text := 'Hora: ' + FormatDatetime('hh:mm:ss', Now);

end;

end.
