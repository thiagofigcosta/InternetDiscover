unit IDbeta;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus, OleCtrls, SHDocVw;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    ComboBox1: TComboBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    WebBrowser1: TWebBrowser;
    MainMenu1: TMainMenu;
    Favoritos1: TMenuItem;
    Adicionar1: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Adicionar1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Adicionar1Click(Sender: TObject);
begin
combobox1.Items.Add(combobox1.text);
combobox1.Items.SaveToFile('Favoritos');
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
webbrowser1.Navigate(combobox1.text);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
webbrowser1.GoBack;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
webbrowser1.GoForward;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
webbrowser1.Refresh;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
webbrowser1.Stop;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Application.Terminate;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
combobox1.Items.LoadFromFile('Favoritos');
end;

end.
