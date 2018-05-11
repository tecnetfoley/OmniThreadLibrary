program app_1_HelloWorld.XE3;

{$R 'MainIcon.res' '..\..\res\MainIcon.rc'}

uses
  FastMM4,
  Forms,
  test_1_HelloWorld in 'test_1_HelloWorld.pas' {frmTestHelloWorld},
  OtlCommon in '..\..\OtlCommon.pas',
  OtlTask in '..\..\OtlTask.pas',
  OtlThreadPool in '..\..\OtlThreadPool.pas',
  OtlComm in '..\..\OtlComm.pas',
  DSiWin32 in '..\..\GpDelphiUnits\src\DSiWin32.pas',
  GpLists in '..\..\GpDelphiUnits\src\GpLists.pas',
  GpStuff in '..\..\GpDelphiUnits\src\GpStuff.pas',
  HVStringBuilder in '..\..\GpDelphiUnits\src\HVStringBuilder.pas',
  HVStringData in '..\..\GpDelphiUnits\src\HVStringData.pas',
  OtlContainers in '..\..\OtlContainers.pas',
  OtlCommBufferTest in '..\..\OtlCommBufferTest.pas',
  OtlEventMonitor in '..\..\OtlEventMonitor.pas',
  OtlTaskControl in '..\..\OtlTaskControl.pas';

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTestHelloWorld, frmTestHelloWorld);
  Application.Run;
end.