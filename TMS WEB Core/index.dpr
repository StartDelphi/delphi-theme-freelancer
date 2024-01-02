program index;



{$R *.dres}

uses
  Vcl.Forms,
  WEBLib.Forms,
  uIndex in 'Pages\uIndex.pas' {frmHome: TWebForm} {*.html},
  uConfig in 'uConfig.pas',
  tFooter in 'Templates\tFooter.pas' {Frame_Footer: TWebFrame},
  tContact in 'Templates\tContact.pas' {Frame_Contact: TWebFrame} {*.html},
  tHeader in 'Templates\tHeader.pas' {Frame_Header: TWebFrame} {*.html},
  tPopUp in 'Templates\tPopUp.pas' {Template_PopUp: TWebFrame} {*.html},
  uBootstrapIcons in 'Libraries\uBootstrapIcons.pas',
  uColors in 'Libraries\uColors.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmHome, frmHome);
  Application.Run;
end.
