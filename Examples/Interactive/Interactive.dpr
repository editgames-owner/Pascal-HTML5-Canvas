program Basic;

uses
  Vcl.Forms,
  Html5CanvasGR32 in '..\..\Source\Html5CanvasGR32.pas',
  Html5CanvasInterfaces in '..\..\Source\Html5CanvasInterfaces.pas',
  MainUnit in 'MainUnit.pas' {FormBasic};

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormBasic, FormBasic);
  Application.Run;
end.

