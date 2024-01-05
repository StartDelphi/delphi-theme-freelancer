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

  uBootstrapIcons,

  uColors,
  uConfig;

type
  TFrame_Footer = class(TWebFrame)
    layFooterTop: TWebPanel;
    layContentFooter: TWebGridPanel;
    layContentFooterLeft: TWebPanel;
    WebLabel11: TWebLabel;
    layContentFooterMiddle: TWebPanel;
    lblSiteName: TWebLabel;
    layFooterLinks: TWebPanel;
    layContentFooterRight: TWebPanel;
    WebLabel16: TWebLabel;
    lblSiteDescription: TWebLabel;
    lblLocation: TWebLabel;
    layFooterBottom: TWebPanel;
    lblCopyright: TWebLabel;
    WebLabel17: TWebLabel;
    procedure WebFrameResize(Sender: TObject);
    procedure LinkMouseEnter(Sender: TObject);
    procedure LinkMouseLeave(Sender: TObject);
    procedure FooterLinkClick(Sender: TObject);
    procedure FooterLinkMouseEnter(Sender: TObject);
    procedure FooterLinkMouseLeave(Sender: TObject);
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

procedure TFrame_Footer.FooterLinkClick(Sender: TObject);
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

procedure TFrame_Footer.FooterLinkMouseEnter(Sender: TObject);
begin
  TWebHTMLContainer(Sender).ElementHandle.style.setProperty('background-color','white');
  TWebHTMLContainer(Sender).ElementHandle.querySelector('svg').setAttribute('fill','black');
end;

procedure TFrame_Footer.FooterLinkMouseLeave(Sender: TObject);
begin
  TWebHTMLContainer(Sender).ElementHandle.style.setProperty('background-color','transparent');
  TWebHTMLContainer(Sender).ElementHandle.querySelector('svg').setAttribute('fill','white');
end;

procedure TFrame_Footer.LoadConfig;
begin
  lblSiteName.Caption := AppName.ToUpper;;
  lblLocation.Caption := AppLocation;
  lblSiteDescription.Caption := FooterSupport;
  lblCopyright.Caption := 'Copyright © ' + AppName + ' ' + YearOf(Now).ToString;
end;

procedure TFrame_Footer.StyleControls; // Call from the Form's Create Event
procedure GenerateFooterLinkButtons();
  var
    link: TLinkIcon;
    btn: TWebHTMLContainer;
  begin
    for link in FooterLinks do
    begin
      btn := TWebHTMLContainer.Create(Self);

      btn.Parent := layFooterLinks;
      btn.Align := alLeft;
      btn.Cursor := crHandPoint;
      btn.ElementPosition := epIgnore;
      btn.AlignWithMargins := True;
      btn.Margins.Top := 0;
      btn.Margins.Bottom := 0;
      btn.Margins.Left := 3;
      btn.Margins.Right := 3;
      btn.ScrollStyle := ssNone;
      btn.Width := layFooterLinks.Height;

      btn.Hint := link.url;
      btn.OnClick := FooterLinkClick;
      btn.OnMouseEnter := FooterLinkMouseEnter;
      btn.OnMouseLeave := FooterLinkMouseLeave;
      btn.Name := 'TestFooterLink' + link.name.Replace(' ','',[rfReplaceAll]);
      btn.HTML.Text := GetBootstrapIcon(link.icon, '100%', 'white');

      btn.ElementHandle.style.setProperty('display','inline-block');
      btn.ElementHandle.style.setProperty('padding','13px');
      btn.ElementHandle.style.setProperty('margin','0 5px');
      btn.ElementHandle.style.setProperty('border','2px solid white');
      btn.ElementHandle.style.setProperty('border-radius','50%');
    end;
  end;
begin
  LoadConfig;

  layFooterTop.Color := PrimaryColor;
  layContentFooter.Color := PrimaryColor;
  layContentFooterLeft.Color := PrimaryColor;
  layContentFooterMiddle.Color := PrimaryColor;
  layContentFooterRight.Color := PrimaryColor;
  layFooterLinks.Color := PrimaryColor;
  layFooterBottom.Color := MakeColorDarker(PrimaryColor);

  layFooterLinks.ElementHandle.style.setProperty('text-align','center');
  GenerateFooterLinkButtons();

  TJSHTMLElement(lblSiteDescription.ElementHandle.firstChild).innerHTML := lblSiteDescription.Caption; // Render HTML, but it doesn't work for some reason.
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