program CalculasSalario;

uses
  Vcl.Forms,
  uPrincipal in '..\pas\uPrincipal.pas' {Form1},
  Classes.Trabalhador in '..\Classes\Classes.Trabalhador.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
