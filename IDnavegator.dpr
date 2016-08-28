program IDnavegator;

uses
  Forms,
  IDbeta in 'IDbeta.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Internet Discover: beta';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
