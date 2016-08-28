  unit Principal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, WBFuncs, StdCtrls, ToolWin, ComCtrls, Menus, ImgList;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    MNovaJanela: TMenuItem;
    Mabrir: TMenuItem;
    Msalvar: TMenuItem;
    Mimprimir: TMenuItem;
    MVisualizar: TMenuItem;
    Mconfigurar: TMenuItem;
    Mpropriedades: TMenuItem;
    Msair: TMenuItem;
    Editar1: TMenuItem;
    Mrecortar: TMenuItem;
    Mcopiar: TMenuItem;
    Mcolar: TMenuItem;
    Mlocalizar: TMenuItem;
    ToolBar1: TToolBar;
    icones: TImageList;
    CoolBar1: TCoolBar;
    Button2: TButton;
    Button3: TButton;
    Button5: TButton;
    Button6: TButton;
    Button4: TButton;
    Button7: TButton;
    Button1: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
