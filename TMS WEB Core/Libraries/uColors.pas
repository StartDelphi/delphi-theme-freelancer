unit uColors;

interface

uses
  System.SysUtils,
  Vcl.Graphics;

function TColorToHex(aColor: TColor): String;

implementation

function TColorToHex(aColor: TColor): String;
var
  RGB: Integer;
begin
  RGB := ColorToRGB(aColor);
  Result := Byte(RGB).ToHexString +
            Byte(RGB shr 8).ToHexString +
            Byte(RGB shr 16).ToHexString;
end;

end.
