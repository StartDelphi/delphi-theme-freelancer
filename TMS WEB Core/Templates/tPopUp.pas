unit tPopUp;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, WEBLib.ExtCtrls, Vcl.StdCtrls, WEBLib.StdCtrls,
  uConfig;

type
  TTemplate_PopUp = class(TWebFrame)
    layPopUpContainer: TWebPanel;
    layPopUp: TWebPanel;
    CustomHrContainer: TWebPanel;
    CustomHr: TWebPanel;
    WebPanel3: TWebPanel;
    WebPanel4: TWebPanel;
    WebHTMLContainer1: TWebHTMLContainer;
    lblDescription: TWebLabel;
    lblTitle: TWebLabel;
    imgThumbnail: TWebImageControl;
    layClose: TWebPanel;
    btnClose: TWebHTMLContainer;
    btnCloseWindow: TWebButton;
    procedure WebFrameResize(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure StyleControls;
    procedure SetContent(Title: String = ''; Description: String = ''; ImageURL: String = '');
  end;

var
  Template_PopUp: TTemplate_PopUp;

implementation

{$R *.dfm}


procedure TTemplate_PopUp.btnCloseClick(Sender: TObject);
begin
  asm
    document.getElementById('Template_PopUp').remove();
  end;
end;

procedure TTemplate_PopUp.SetContent(Title, Description, ImageURL: String);
begin
  lblTitle.Caption := Title;
  lblDescription.Caption := Description;
  imgThumbnail.URL := ImageURL;
end;

procedure TTemplate_PopUp.StyleControls; // Call when Frame is created
begin
  layPopUpContainer.ElementHandle.style.setProperty('border-radius','10px');
  layPopUpContainer.ElementHandle.style.setProperty('border','1px solid rgba(0.125rem, 0, 0, 0.175');

  asm
    document.getElementById('Template_PopUp').style.backgroundColor = 'rgba(0, 0, 0, 0.5)';
  end;

  btnCloseWindow.ElementHandle.style.setProperty('border-radius','10px');
  btnCloseWindow.ElementHandle.style.setProperty('border','1px solid #1ABC9C');

  WebFrameResize(Template_PopUp);
end;

procedure TTemplate_PopUp.WebFrameResize(Sender: TObject);
var
  PopUpWidth: UInt64;
begin
  layPopUpContainer.Margins.Left := 0;
  layPopUpContainer.Margins.Right := 0;
  PopUpWidth := layPopUpContainer.Width;

  if (PopUpWidth >= ContainerWidth) then
  begin
    layPopUpContainer.Margins.Left := (layPopUpContainer.Parent.Width - ContainerWidth) div 2;
    layPopUpContainer.Margins.Right := (layPopUpContainer.Parent.Width - ContainerWidth) div 2;

    layPopUp.Margins.Left := 80;
    layPopUp.Margins.Right := 80;
  end else
  begin
    layPopUpContainer.Margins.Left := 40;
    layPopUpContainer.Margins.Right := 40;

    if (PopUpWidth >= 1000) then
    begin
      layPopUp.Margins.Left := 40;
      layPopUp.Margins.Right := 40;
    end else
    begin
      layPopUp.Margins.Left := 20;
      layPopUp.Margins.Right := 20;
    end;
  end;

  CustomHr.Left := (CustomHr.Parent.Width - CustomHr.Width) div 2;

  btnCloseWindow.Margins.Left := (layPopUp.Width - 200) div 2;
  btnCloseWindow.Margins.Right := (layPopUp.Width - 200) div 2;
end;

end.