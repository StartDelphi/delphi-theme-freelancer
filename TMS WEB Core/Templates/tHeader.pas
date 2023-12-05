unit tHeader;

interface

uses
  System.SysUtils,
  System.Classes,

  Vcl.StdCtrls,
  Vcl.Controls,

  JS,
  Web,

  WEBLib.Graphics,
  WEBLib.Controls,
  WEBLib.Forms,
  WEBLib.Dialogs,
  WEBLib.StdCtrls,
  WEBLib.ExtCtrls,

  uConfig;

type
  TFrame_Header = class(TWebFrame)
    layHeaderContainer: TWebPanel;
    layHeader: TWebPanel;
    imgLogo: TWebImageControl;
    lblSiteName: TWebLabel;
    lblLinkContact: TWebLabel;
    lblLinkPortfolio: TWebLabel;
    lblLinkAbout: TWebLabel;
    btnMenu: TWebButton;
    layMobileLinkPortfolio: TWebPanel;
    WebLabel1: TWebLabel;
    layMobileLinkContact: TWebPanel;
    WebLabel3: TWebLabel;
    layMobileLinkAbout: TWebPanel;
    WebLabel2: TWebLabel;
    procedure LinkMouseEnter(Sender: TObject);
    procedure LinkMouseLeave(Sender: TObject);
    procedure LogoSiteNameClick(Sender: TObject);
    procedure lblLinkPortfolioClick(Sender: TObject);
    procedure lblLinkAboutClick(Sender: TObject);
    procedure lblLinkContactClick(Sender: TObject);
    procedure WebFrameResize(Sender: TObject);
    procedure ButtonMouseEnter(Sender: TObject);
    procedure ButtonMouseLeave(Sender: TObject);
    procedure btnMenuClick(Sender: TObject);
  private
    { Private declarations }
    procedure LoadConfig();
  public
    { Public declarations }
    procedure StyleControls();
  end;

var
  Frame_Header: TFrame_Header;

implementation

{$R *.dfm}

{ TFrame_Header }

procedure TFrame_Header.LinkMouseEnter(Sender: TObject);
begin
  TWebLabel(Sender).Font.Color := $009CBC1A;
end;

procedure TFrame_Header.LinkMouseLeave(Sender: TObject);
begin
  TWebLabel(Sender).Font.Color := clWhite;
end;

procedure TFrame_Header.btnMenuClick(Sender: TObject);
begin
  if (Self.Height = layHeader.Height) then
    Self.Height := layHeader.Height + layMobileLinkPortfolio.Height + layMobileLinkAbout.Height + layMobileLinkContact.Height
  else
    Self.Height := layHeader.Height;
end;

procedure TFrame_Header.ButtonMouseEnter(Sender: TObject);
begin
  TWebButton(Sender).Color := $0085A016;
end;

procedure TFrame_Header.ButtonMouseLeave(Sender: TObject);
begin
  TWebButton(Sender).Color := $009CBC1A;
end;

procedure TFrame_Header.lblLinkAboutClick(Sender: TObject);
begin
  Application.Navigate('#about',TNavigationTarget.ntPage);
end;

procedure TFrame_Header.lblLinkContactClick(Sender: TObject);
begin
  Application.Navigate('#contact',TNavigationTarget.ntPage);
end;

procedure TFrame_Header.lblLinkPortfolioClick(Sender: TObject);
begin
  Application.Navigate('#portfolio',TNavigationTarget.ntPage);
end;

procedure TFrame_Header.LoadConfig;
begin
  lblSiteName.Caption := AppName;
  imgLogo.URL := AppLogo;

  asm
    document.querySelector('link[rel=icon]').href = pas.uConfig.AppLogo;
  end;
end;

procedure TFrame_Header.LogoSiteNameClick(Sender: TObject);
begin
  Application.Navigate('#page-top',TNavigationTarget.ntPage);
end;

procedure TFrame_Header.StyleControls; // Call from the Form's Create Event
begin
  LoadConfig;

  btnMenu.ElementHandle.style.setProperty('border-radius','10px');
  btnMenu.ElementHandle.style.setProperty('border','1px solid #b21f24');
end;

procedure TFrame_Header.WebFrameResize(Sender: TObject);
begin
  if (Self.Width >= 600) then
  begin
    Self.Height := layHeader.Height;
    btnMenu.Visible := False;
    lblLinkPortfolio.Visible := True;
    lblLinkAbout.Visible := True;
    lblLinkContact.Visible := True;
  end else
  begin
    btnMenu.Visible := True;
    lblLinkPortfolio.Visible := False;
    lblLinkAbout.Visible := False;
    lblLinkContact.Visible := False;
  end;
end;

end.
