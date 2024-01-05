unit tContact;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, WEBLib.ExtCtrls,

  uColors, uConfig, Vcl.StdCtrls, WEBLib.StdCtrls, WEBLib.REST;

type
  TFrame_Contact = class(TWebFrame)
    layContentContainerContact: TWebPanel;
    layContentContact: TWebPanel;
    WebLabel2: TWebLabel;
    WebLabel3: TWebLabel;
    edtFullName: TWebEdit;
    WebLabel4: TWebLabel;
    edtPhoneNumber: TWebEdit;
    WebLabel5: TWebLabel;
    edtEmailAddress: TWebEdit;
    edtMessage: TWebMemo;
    WebPanel9: TWebPanel;
    btnSend: TWebButton;
    SendEmailPHP: TWebHttpRequest;
    procedure WebFrameResize(Sender: TObject);
    procedure btnSendClick(Sender: TObject);
    procedure ButtonMouseEnter(Sender: TObject);
    procedure ButtonMouseLeave(Sender: TObject);
  private
    { Private declarations }
    procedure LoadConfig;
    procedure SendEmail(sTo, sFrom, sCC, sSubject, sBody: String);
  public
    { Public declarations }
    procedure StyleControls;
  end;

var
  Frame_Contact: TFrame_Contact;

implementation

{$R *.dfm}


procedure TFrame_Contact.SendEmail(sTo, sFrom, sCC, sSubject, sBody: String);
begin
  SendEmailPHP.Headers.Clear;
  SendEmailPHP.Headers.AddPair('Content-Type','application/json');
  SendEmailPHP.PostData := '{' +
      '"to": "' + sTo +'",' +
      '"from": "' + sFrom +'",' +
      '"cc": "' + sCC +'",' +
      '"subject": "' + sSubject +'",' +
      '"body": "' + sBody + '"' +
  '};';

  SendEmailPHP.Execute(
    procedure(AResponse: string; AReq: TJSXMLHttpRequest)
    begin
      console.log(AResponse);
    end
  );

end;

procedure TFrame_Contact.ButtonMouseEnter(Sender: TObject);
begin
  TWebButton(Sender).Color := MakeColorDarker(SecondaryColor);
  TWebButton(Sender).ElementHandle.style.setProperty('border','none');
end;

procedure TFrame_Contact.ButtonMouseLeave(Sender: TObject);
begin
  TWebButton(Sender).Color := SecondaryColor;
  TWebButton(Sender).ElementHandle.style.setProperty('border','none');
end;

procedure TFrame_Contact.WebFrameResize(Sender: TObject);
var
  iParentWidth: UInt64;
begin
  if (Self.Width >= ContainerWidth) then
  begin
    iParentWidth := layContentContact.Parent.Width;
    if (iParentWidth < ContainerWidth) then iParentWidth := Self.Width;

    layContentContact.Margins.Left := (iParentWidth - ContainerWidth) div 2;
    layContentContact.Margins.Right := (iParentWidth - ContainerWidth) div 2;
  end else
  begin
    layContentContact.Margins.Left := 40;
    layContentContact.Margins.Right := 40;
  end;
end;

procedure TFrame_Contact.btnSendClick(Sender: TObject);
begin
  console.log('Send Button Pressed');

  SendEmail(AppEmail,edtEmailAddress.Text,'','Contact Form - ' + AppName, edtMessage.Text);
end;

procedure TFrame_Contact.LoadConfig;
begin
//  if (document.head.innerHTML.Contains('smtp.js') = False) then
//    document.head.insertAdjacentHTML('beforeend','<script src="https://smtpjs.com/v3/smtp.js"></script>');
end;

procedure TFrame_Contact.StyleControls; // Call from the Form's Create Event
begin
  LoadConfig;

  btnSend.Color := SecondaryColor;
  btnSend.ElementHandle.style.setProperty('border-radius','10px');
  btnSend.ElementHandle.style.setProperty('border','none');

  WebFrameResize(Frame_Contact);
end;

end.