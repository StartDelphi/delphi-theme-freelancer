unit uIndex;

interface

uses
  System.SysUtils,
  System.Classes,
  System.Math,

  JS,
  Web,
  WEBLib.Graphics,
  WEBLib.Controls,
  WEBLib.Forms,
  WEBLib.Dialogs,
  Vcl.StdCtrls,
  WEBLib.StdCtrls,
  Vcl.Controls,
  WEBLib.ExtCtrls,
  WEBLib.WebCtrls,
  Vcl.Forms,

  uColors,
  uBootstrapIcons,

  tHeader,
  tContact,
  tFooter,
  tPopUp,

  uConfig;

type
  TfrmHome = class(TWebForm)
    layContent: TWebScrollBox;
    layContentContainerIntro: TWebPanel;
    layContentContainerPortfolio: TWebPanel;
    layContentIntro: TWebGridPanel;
    layContentIntroLeft: TWebPanel;
    lblContentTitleIntro: TWebLabel;
    layContentIntroRight: TWebPanel;
    gridPortfolio: TWebGridPanel;
    layContentHeading: TWebPanel;
    imgLogo: TWebImageControl;
    lblSiteName: TWebLabel;
    lblJobTitles: TWebLabel;
    CustomHr1Container: TWebPanel;
    CustomHr1: TWebPanel;
    CustomHr1Right: TWebPanel;
    CustomHr1Left: TWebPanel;
    CustomHr1Star: TWebHTMLContainer;
    lblPortfolio: TWebLabel;
    CustomHr2Container: TWebPanel;
    CustomHr2: TWebPanel;
    CustomHr2Right: TWebPanel;
    CustomHr2Left: TWebPanel;
    CustomHr2Star: TWebHTMLContainer;
    WebLabel2: TWebLabel;
    CustomHr3Container: TWebPanel;
    CustomHr3: TWebPanel;
    CustomHr3Right: TWebPanel;
    CustomHr3Left: TWebPanel;
    CustomHr3Star: TWebHTMLContainer;
    WebLabel3: TWebLabel;
    btnFreeDownload: TWebButton;
    layPortfolio1: TWebPanel;
    layPortfolio2: TWebPanel;
    imgPortfolio2: TWebImageControl;
    layPortfolio3: TWebPanel;
    layContentContact: TWebPanel;
    CustomHr4Container: TWebPanel;
    CustomHr4: TWebPanel;
    CustomHr4Right: TWebPanel;
    CustomHr4Left: TWebPanel;
    CustomHr4Star: TWebHTMLContainer;
    lblContactMe: TWebLabel;
    Frame_Contact: TFrame_Contact;
    layContainer: TWebPanel;
    Frame_Header: TFrame_Header;
    layPortfolioImage2: TWebPanel;
    layPortfolioImage1: TWebPanel;
    imgPortfolio1: TWebImageControl;
    imgPortfolioIcon1: TWebHTMLContainer;
    imgPortfolioIcon2: TWebHTMLContainer;
    layPortfolioImage3: TWebPanel;
    imgPortfolioIcon3: TWebHTMLContainer;
    imgPortfolio3: TWebImageControl;
    Frame_Footer: TFrame_Footer;
    procedure WebFormCreate(Sender: TObject);
    procedure WebFormResize(Sender: TObject);
    procedure FilterButtonsMouseEnter(Sender: TObject);
    procedure FilterButtonsMouseLeave(Sender: TObject);
    procedure FilterButtonsClick(Sender: TObject);
    procedure PortfolioImageMouseEnter(Sender: TObject);
    procedure PortfolioImageMouseLeave(Sender: TObject);
    procedure ButtonMouseEnter(Sender: TObject);
    procedure ButtonMouseLeave(Sender: TObject);
    procedure imgLogoLoaded(Sender: TObject);
    procedure PortfolioClick(Sender: TObject);
    procedure btnFreeDownloadMouseEnter(Sender: TObject);
    procedure btnFreeDownloadMouseLeave(Sender: TObject);
    procedure PortfolioImageLoaded(Sender: TObject);
  private
    { Private declarations }
    procedure RenderLabelCaptionsHTML();
  public
    { Public declarations }
  end;

var
  frmHome: TfrmHome;

implementation

{$R *.dfm}

procedure TfrmHome.btnFreeDownloadMouseEnter(Sender: TObject);
begin
  TWebButton(Sender).Color := clWhite;
  TWebButton(Sender).Font.Color := clBlack;
  TWebButton(Sender).ElementHandle.style.setProperty('border','2px solid white');
end;

procedure TfrmHome.btnFreeDownloadMouseLeave(Sender: TObject);
begin
  TWebButton(Sender).Color := SecondaryColor;
  TWebButton(Sender).Font.Color := clWhite;
  TWebButton(Sender).ElementHandle.style.setProperty('border','2px solid white');
end;

procedure TfrmHome.ButtonMouseEnter(Sender: TObject);
begin
  TWebButton(Sender).Color := $00302ADA;
end;

procedure TfrmHome.ButtonMouseLeave(Sender: TObject);
begin
  TWebButton(Sender).Color := $00241FB2;
end;

procedure TfrmHome.FilterButtonsClick(Sender: TObject);
var
  cb: TJSHTMLElement;
begin
  if (Sender is TWebPanel) then
  begin
    cb := TJSHTMLElement(TWebPanel(Sender).ElementHandle.getElementsByTagName('input').Items[0]);
    asm
      cb.checked = !cb.checked;
    end;
  end;
end;

procedure TfrmHome.FilterButtonsMouseEnter(Sender: TObject);
begin
  TWebPanel(Sender).Color := $00F2F2F2;
end;

procedure TfrmHome.FilterButtonsMouseLeave(Sender: TObject);
begin
  TWebPanel(Sender).Color := clWhite;
end;

procedure TfrmHome.imgLogoLoaded(Sender: TObject);
begin
  WebFormResize(nil);
end;

procedure TfrmHome.PortfolioClick(Sender: TObject);
var
  MyPopUp: TTemplate_PopUp;
  Image: TWebImageControl;
begin
  MyPopUp := TTemplate_PopUp.Create(Self);
  MyPopUp.ElementID := 'Template_PopUp';
  MyPopUp.Parent := frmHome;
  MyPopUp.Align := alClient;
  MyPopUp.LoadFromForm;

  if (Sender is TWebImageControl) then
    Image := TWebImageControl(Sender)
  else
    Image := TWebImageControl(FindComponent(String(TWebHTMLContainer(Sender).Name).replace('Icon','',[])));

  MyPopUp.SetContent(
    Image.Hint,
    'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia neque assumenda ipsam nihil, molestias magnam, recusandae quos quis inventore quisquam velit asperiores, vitae? Reprehenderit soluta, eos quod consequuntur itaque. Nam.',
    Image.URL
  );

  MyPopUp.StyleControls;

end;

procedure TfrmHome.RenderLabelCaptionsHTML;
begin
  TJSHTMLElement(lblContentTitleIntro.ElementHandle.firstChild).innerHTML := lblContentTitleIntro.Caption;
//  TJSHTMLElement(lblContentDescriptionIntro.ElementHandle.firstChild).innerHTML := lblContentDescriptionIntro.Caption;
end;

procedure TfrmHome.PortfolioImageLoaded(Sender: TObject);
var
  Icon: TWebHTMLContainer;
  Image: TWebImageControl;
  I: Int64;
begin
  if (Sender is TWebImageControl) then
  begin
    Image := TWebImageControl(Sender);
    Icon := TWebHTMLContainer(FindComponent(String(TWebImageControl(Sender).Name).replace('imgPortfolio','imgPortfolioIcon',[])));

    Icon.Left := (Icon.Parent.Width - Icon.Width) div 2;
    Icon.Top := (Icon.Parent.Height - Icon.Height) div 2;

    gridPortfolio.Height := (Image.Height + Image.Parent.Margins.Top + Image.Parent.Margins.Bottom) * gridPortfolio.RowCollection.Count;


    gridPortfolio.RowCollection.Clear;
    gridPortfolio.ColumnCollection.Clear;
    if (frmHome.Width >= 1000) then
    begin
      gridPortfolio.ColumnCollection.Add;
      gridPortfolio.ColumnCollection.Add;
      gridPortfolio.ColumnCollection.Add;
    end else
    begin
      if (Self.Width >= 700) then
      begin
        gridPortfolio.ColumnCollection.Add;
        gridPortfolio.ColumnCollection.Add;
      end else
      begin
        gridPortfolio.ColumnCollection.Add;
      end;
    end;
    for I := 1 to Ceil(Length(Portfolio) / gridPortfolio.ColumnCollection.Count) do
      gridPortfolio.RowCollection.Add;
  end;
end;

procedure TfrmHome.PortfolioImageMouseEnter(Sender: TObject);
var
  Icon: TWebHTMLContainer;
  Image: TWebImageControl;
begin
  if (Sender is TWebImageControl) then
  begin
    Image := TWebImageControl(Sender);
    Icon := TWebHTMLContainer(FindComponent(String(TWebImageControl(Sender).Name).replace('imgPortfolio','imgPortfolioIcon',[])));
  end else
  begin
    Icon := TWebHTMLContainer(Sender);
    Image := TWebImageControl(FindComponent(String(TWebHTMLContainer(Sender).Name).replace('Icon','',[])));
  end;

  if Assigned(Icon) then Icon.Visible := True;
  if Assigned(Image) then Image.ElementHandle.style.setProperty('opacity','0.15');
end;

procedure TfrmHome.PortfolioImageMouseLeave(Sender: TObject);
var
  Icon: TWebHTMLContainer;
  Image: TWebImageControl;
begin
  Image := TWebImageControl(Sender);
  Icon := TWebHTMLContainer(FindComponent(String(TWebImageControl(Sender).Name).replace('imgPortfolio','imgPortfolioIcon',[])));

  if Assigned(Icon) then Icon.Visible := False;
  if Assigned(Image) then Image.ElementHandle.style.removeProperty('opacity');
end;

procedure TfrmHome.WebFormCreate(Sender: TObject);
  procedure GeneratePortfolio();
  var
    I: Int64;
    GridControl: TWinControl;
    layPortfolio, layPortfolioImage: TWebPanel;
    imgPortfolio: TWebImageControl;
    imgPortfolioIcon: TWebHTMLContainer;
  begin
    gridPortfolio.RowCollection.Clear;
    gridPortfolio.ColumnCollection.Clear;
    gridPortfolio.ColumnCollection.Add;

    for I := gridPortfolio.ControlCollection.Count-1 downto 0 do
    begin
      GridControl := gridPortfolio.ControlCollection.Items[I].Control as TWinControl;
      gridPortfolio.RemoveControl(GridControl);
      FreeAndNil(GridControl);
    end;

    for I := 1 to Length(Portfolio) do
    begin
      layPortfolio := TWebPanel.Create(Self);
      layPortfolio.Name := 'layPortfolio' + I.ToString;
      layPortfolio.Parent := gridPortfolio;
      layPortfolio.Align := TAlign.alClient;
      layPortfolio.BorderStyle := bsNone;
      layPortfolio.ShowCaption := False;
      layPortfolio.Color := gridPortfolio.Color;

      layPortfolioImage := TWebPanel.Create(Self);
      layPortfolioImage.Name := 'layPortfolioImage' + I.ToString;
      layPortfolioImage.Parent := layPortfolio;
      layPortfolioImage.Align := TAlign.alClient;
      layPortfolioImage.AlignWithMargins := True;
      layPortfolioImage.Margins.Left := 20;
      layPortfolioImage.Margins.Top := 20;
      layPortfolioImage.Margins.Right := 20;
      layPortfolioImage.Margins.Bottom := 20;
      layPortfolioImage.ElementHandle.style.setProperty('border','1px solid white');
      layPortfolioImage.ElementHandle.style.setProperty('border-radius','10px');
      layPortfolioImage.Color := SecondaryColor;

      imgPortfolio := TWebImageControl.Create(Self);
      imgPortfolio.Name := 'imgPortfolio' + I.ToString;
      imgPortfolio.Parent := layPortfolioImage;
      imgPortfolio.Align := TAlign.alTop;
      imgPortfolio.Cursor := crHandPoint;
      imgPortfolio.URL := Portfolio[I].thumbnail;
      imgPortfolio.Hint := Portfolio[I].name;
      imgPortfolio.HeightStyle := ssAuto;
      imgPortfolio.OnMouseEnter := PortfolioImageMouseEnter;
      imgPortfolio.OnMouseLeave := PortfolioImageMouseLeave;
      imgPortfolio.OnClick := PortfolioClick;
      imgPortfolio.OnLoaded := PortfolioImageLoaded;

      imgPortfolioIcon := TWebHTMLContainer.Create(Self);
      imgPortfolioIcon.Name := 'imgPortfolioIcon' + I.ToString;
      imgPortfolioIcon.Parent := layPortfolioImage;
      imgPortfolioIcon.Height := 65;
      imgPortfolioIcon.Width := 65;
      imgPortfolioIcon.Cursor := crHandPoint;
      imgPortfolioIcon.ScrollStyle := ssNone;
      imgPortfolioIcon.HTML.Text := GetBootstrapIcon('plus-lg', '100%', 'white');
      imgPortfolioIcon.Left := (imgPortfolioIcon.Parent.Width - imgPortfolioIcon.Width) div 2;
      imgPortfolioIcon.Top := (imgPortfolioIcon.Parent.Height - imgPortfolioIcon.Height) div 2;
      imgPortfolioIcon.Visible := False;
      imgPortfolioIcon.ElementHandle.style.setProperty('pointer-events','none');
    end;
  end;
var
  I: UInt64;
begin
  document.title := AppDescription + ' - ' + AppName;

  // Hero Section
  imgLogo.URL := AppLogo;
  layContentHeading.Color := SecondaryColor;
  lblSiteName.Caption := AppName.ToUpper;
  lblJobTitles.Caption := '';
  for I := 0 to Length(AppTags) - 1 do
  begin
    if I > 0 then
      lblJobTitles.Caption := lblJobTitles.Caption + ' - ';
    lblJobTitles.Caption := lblJobTitles.Caption + AppTags[I];
  end;

  // Custom Horizontal Rule
  CustomHr1Star.HTML.Text := GetBootstrapIcon('star-fill', '100%', 'white');
  CustomHr1Container.Color := SecondaryColor;
  CustomHr1.Color := SecondaryColor;
  CustomHr1Left.Color := clWhite;
  CustomHr1Right.Color := clWhite;
  CustomHr2Star.HTML.Text := GetBootstrapIcon('star-fill', '100%', '#'+TColorToHex(PrimaryColor));
  CustomHr2Container.Color := clWhite;
  CustomHr2.Color := clWhite;
  CustomHr2Left.Color := PrimaryColor;
  CustomHr2Right.Color := PrimaryColor;
  CustomHr3Star.HTML.Text := GetBootstrapIcon('star-fill', '100%', 'white');
  CustomHr3Container.Color := SecondaryColor;
  CustomHr3.Color := SecondaryColor;
  CustomHr3Left.Color := clWhite;
  CustomHr3Right.Color := clWhite;
  CustomHr4Star.HTML.Text := GetBootstrapIcon('star-fill', '100%', '#'+TColorToHex(PrimaryColor));
  CustomHr4Container.Color := clWhite;
  CustomHr4.Color := clWhite;
  CustomHr4Left.Color := PrimaryColor;
  CustomHr4Right.Color := PrimaryColor;

  // Header & Footer
  Frame_Header.StyleControls;
  Frame_Contact.StyleControls;
  Frame_Footer.StyleControls;

  // Portfolio
  GeneratePortfolio;
  lblPortfolio.Font.Color := PrimaryColor;

  // About
  layContentContainerIntro.Color := SecondaryColor;
  layContentIntro.Color := SecondaryColor;
  layContentIntroLeft.Color := SecondaryColor;
  layContentIntroRight.Color := SecondaryColor;
  btnFreeDownload.Color := SecondaryColor;
  btnFreeDownload.ElementHandle.style.setProperty('border-radius','10px');
  btnFreeDownload.ElementHandle.style.setProperty('border','2px solid white');

  // Contact Me
  lblContactMe.Font.Color := PrimaryColor;


  RenderLabelCaptionsHTML;
end;

procedure TfrmHome.WebFormResize(Sender: TObject);
var
  I: Int64;
begin
  imgLogo.Margins.Left := (imgLogo.Parent.Width - 285) div 2;
  imgLogo.Margins.Right := (imgLogo.Parent.Width - 285) div 2;

  if (frmHome.Width >= ContainerWidth) then
  begin
    layContentIntro.Margins.Left := (layContentIntro.Parent.Width - ContainerWidth) div 2;
    layContentIntro.Margins.Right := (layContentIntro.Parent.Width - ContainerWidth) div 2;

    gridPortfolio.Margins.Left := (gridPortfolio.Parent.Width - ContainerWidth) div 2;
    gridPortfolio.Margins.Right := (gridPortfolio.Parent.Width - ContainerWidth) div 2;
  end else
  begin
    layContentIntro.Margins.Left := 40;
    layContentIntro.Margins.Right := 40;

    gridPortfolio.Margins.Left := 40;
    gridPortfolio.Margins.Right := 40;
  end;

  layContentHeading.Height := imgLogo.Height + imgLogo.Margins.Top + imgLogo.Margins.Bottom +
                              lblSiteName.Height + lblSiteName.Margins.Top + lblSiteName.Margins.Bottom +
                              CustomHr1Container.Height + CustomHr1Container.Margins.Top + CustomHr1Container.Margins.Bottom +
                              lblJobTitles.Height + lblJobTitles.Margins.Top + lblJobTitles.Margins.Bottom;


  for I := 1 to Length(Portfolio) do
    PortfolioImageLoaded(TWebImageControl(FindComponent('imgPortfolio' + I.ToString)));

  layContentContainerPortfolio.Height := lblPortfolio.Height + lblPortfolio.Margins.Top + lblPortfolio.Margins.Bottom +
                                         CustomHr2Container.Height + CustomHr2Container.Margins.Top + CustomHr2Container.Margins.Bottom +
                                         gridPortfolio.Height + gridPortfolio.Margins.Top + gridPortfolio.Margins.Bottom;

  CustomHr1.Left := (CustomHr1.Parent.Width - CustomHr1.Width) div 2;
  CustomHr2.Left := (CustomHr2.Parent.Width - CustomHr2.Width) div 2;
  CustomHr3.Left := (CustomHr3.Parent.Width - CustomHr3.Width) div 2;
  CustomHr4.Left := (CustomHr4.Parent.Width - CustomHr4.Width) div 2;


  btnFreeDownload.Margins.Left := (imgLogo.Parent.Width - 200) div 2;
  btnFreeDownload.Margins.Right := (imgLogo.Parent.Width - 200) div 2;
  asm
    window.dispatchEvent(new Event('resize'));
  end;
end;

end.

