program Databasetesting;

uses
  Vcl.Forms,
  TestingMysql in 'TestingMysql.pas' {Form2},
  DataModule in 'DataModule.pas' {DataModule1: TDataModule},
  DataM2 in 'DataM2.pas' {DataModule2: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.Run;
end.
