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
  tPopUp in 'Templates\tPopUp.pas' {Template_PopUp: TWebFrame} {*.html};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmHome, frmHome);
  Application.CreateForm(TFrame_Footer, Frame_Footer);
  Application.Run;
end.
