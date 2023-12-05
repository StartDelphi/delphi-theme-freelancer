unit tFooter;

interface

uses
  System.SysUtils,
  System.Classes,
  System.DateUtils,

  Vcl.Controls,
  Vcl.StdCtrls,

  JS,
  Web,

  WEBLib.Graphics,
  WEBLib.Controls,
  WEBLib.Forms,
  WEBLib.Dialogs,
  WEBLib.WebCtrls,
  WEBLib.ExtCtrls,
  WEBLib.StdCtrls,

  uConfig;

type
  TFrame_Footer = class(TWebFrame)
    layContentContainerFooter: TWebPanel;
    WebLabel17: TWebLabel;
    lblCopyright: TWebLabel;
    layContentFooter: TWebGridPanel;
    WebPanel10: TWebPanel;
    WebLabel11: TWebLabel;
    WebPanel5: TWebPanel;
    lblSiteName: TWebLabel;
    laySocials: TWebPanel;
    FooterLinkGitHub: TWebHTMLContainer;
    FooterLinkTwitter: TWebHTMLContainer;
    FooterLinkFacebook: TWebHTMLContainer;
    WebPanel1: TWebPanel;
    WebLabel16: TWebLabel;
    lblSiteDescription: TWebLabel;
    WebLabel1: TWebLabel;
    WebPanel2: TWebPanel;
    procedure WebFrameResize(Sender: TObject);
    procedure LinkMouseEnter(Sender: TObject);
    procedure LinkMouseLeave(Sender: TObject);
    procedure FooterLinkTwitterClick(Sender: TObject);
    procedure FooterLinkGitHubClick(Sender: TObject);
    procedure FooterLinkFacebookClick(Sender: TObject);
  private
    { Private declarations }
    procedure LoadConfig();
  public
    { Public declarations }
    procedure StyleControls();
  end;

var
  Frame_Footer: TFrame_Footer;

implementation

{$R *.dfm}

procedure TFrame_Footer.FooterLinkFacebookClick(Sender: TObject);
begin
  Application.Navigate('https://facebook.com/StartDelphi',TNavigationTarget.ntBlank);
end;

procedure TFrame_Footer.FooterLinkGitHubClick(Sender: TObject);
begin
  Application.Navigate('https://github.com/StartDelphi',TNavigationTarget.ntBlank);
end;

procedure TFrame_Footer.FooterLinkTwitterClick(Sender: TObject);
begin
  Application.Navigate('https://twitter.com/StartDelphi',TNavigationTarget.ntBlank);
end;

procedure TFrame_Footer.LinkMouseEnter(Sender: TObject);
begin
  TWebLabel(Sender).Font.Style := [TFontStyle.fsUnderline];
end;

procedure TFrame_Footer.LinkMouseLeave(Sender: TObject);
begin
  TWebLabel(Sender).Font.Style := [];
end;

procedure TFrame_Footer.LoadConfig;
begin
  lblSiteName.Caption := AppName;
  lblSiteDescription.Caption := AppDescription;
  lblCopyright.Caption := 'Copyright © ' + AppName + ' ' + YearOf(Now).ToString;
end;

procedure TFrame_Footer.StyleControls; // Call from the Form's Create Event
  procedure StyleSocialButtons(btn: TWebHTMLContainer);
  begin
    btn.ElementHandle.style.setProperty('display','inline-block');
    btn.ElementHandle.style.setProperty('padding','13px');
    btn.ElementHandle.style.setProperty('margin','0 5px');
    btn.ElementHandle.style.setProperty('border','2px solid white');
    btn.ElementHandle.style.setProperty('border-radius','50%');
  end;
begin
  LoadConfig;

  laySocials.ElementHandle.style.setProperty('text-align','center');
  StyleSocialButtons(FooterLinkFacebook);
  StyleSocialButtons(FooterLinkGithub);
  StyleSocialButtons(FooterLinkTwitter);
end;

procedure TFrame_Footer.WebFrameResize(Sender: TObject);
var
  iParentWidth: UInt64;
begin
  if (Self.Width >= ContainerWidth) then
  begin
    iParentWidth := layContentFooter.Parent.Width;
    if (iParentWidth < ContainerWidth) then iParentWidth := Self.Width;

    layContentFooter.Margins.Left := (iParentWidth - ContainerWidth) div 2;
    layContentFooter.Margins.Right := (iParentWidth - ContainerWidth) div 2;
  end else
  begin
    layContentFooter.Margins.Left := 40;
    layContentFooter.Margins.Right := 40;
  end;


end;

end.