program EasyDBMigration_Simple_MySQL;

uses
  Vcl.Forms,
  UMain in 'UMain.pas' {frmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  ReportMemoryLeaksOnShutdown := True;
  Application.Run;
end.
