unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Menus, Vcl.ComCtrls;

type
  Tfrm_principal = class(TForm)
    StatusBar1: TStatusBar;
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Abrir1: TMenuItem;
    Fechar1: TMenuItem;
    Cadastros1: TMenuItem;
    Clientes1: TMenuItem;
    pnl_topo: TPanel;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_principal: Tfrm_principal;

implementation

{$R *.dfm}

procedure Tfrm_principal.Timer1Timer(Sender: TObject);
begin
  StatusBar1.Panels[2].text := 'Data: ' + FormatDateTime('');
end;
FormatDateTime('dddd, dd " de " mmmm " de " yyyy', Now);

end.
