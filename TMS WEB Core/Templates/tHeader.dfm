object Frame_Header: TFrame_Header
  Left = 0
  Top = 0
  Width = 1331
  Height = 83
  TabOrder = 0
  object layHeader: TWebPanel
    Left = 0
    Top = 0
    Width = 1331
    Height = 83
    Align = alClient
    BorderStyle = bsNone
    Color = 5258796
    Padding.Left = 20
    Padding.Top = 20
    Padding.Right = 20
    Padding.Bottom = 20
    object imgLogo: TWebImageControl
      AlignWithMargins = True
      Left = 20
      Top = 20
      Width = 43
      Height = 43
      Cursor = crHandPoint
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 20
      Margins.Bottom = 0
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      Align = alLeft
      OnClick = LogoSiteNameClick
    end
    object lblSiteName: TWebLabel
      Left = 83
      Top = 20
      Width = 129
      Height = 43
      Cursor = crHandPoint
      Align = alLeft
      Caption = 'Start Delphi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -23
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      HeightPercent = 100.000000000000000000
      Layout = tlCenter
      ParentFont = False
      WidthPercent = 100.000000000000000000
      OnClick = LogoSiteNameClick
      ExplicitHeight = 31
    end
    object lblLinkContact: TWebLabel
      AlignWithMargins = True
      Left = 1209
      Top = 20
      Width = 82
      Height = 43
      Cursor = crHandPoint
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 20
      Margins.Bottom = 0
      Align = alRight
      Caption = 'CONTACT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      Layout = tlCenter
      ParentFont = False
      WidthPercent = 100.000000000000000000
      OnClick = lblLinkContactClick
      OnMouseLeave = ButtonMouseLeave
      OnMouseEnter = ButtonMouseEnter
      ExplicitHeight = 25
    end
    object lblLinkPortfolio: TWebLabel
      AlignWithMargins = True
      Left = 1013
      Top = 20
      Width = 96
      Height = 43
      Cursor = crHandPoint
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 20
      Margins.Bottom = 0
      Align = alRight
      Caption = 'PORTFOLIO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      Layout = tlCenter
      ParentFont = False
      WidthPercent = 100.000000000000000000
      OnClick = lblLinkPortfolioClick
      OnMouseLeave = ButtonMouseLeave
      OnMouseEnter = ButtonMouseEnter
      ExplicitHeight = 25
    end
    object lblLinkAbout: TWebLabel
      AlignWithMargins = True
      Left = 1129
      Top = 20
      Width = 60
      Height = 43
      Cursor = crHandPoint
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 20
      Margins.Bottom = 0
      Align = alRight
      Caption = 'ABOUT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      Layout = tlCenter
      ParentFont = False
      WidthPercent = 100.000000000000000000
      OnClick = lblLinkAboutClick
      OnMouseLeave = ButtonMouseLeave
      OnMouseEnter = ButtonMouseEnter
      ExplicitHeight = 25
    end
  end
end