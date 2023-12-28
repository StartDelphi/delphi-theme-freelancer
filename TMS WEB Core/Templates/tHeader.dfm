object Frame_Header: TFrame_Header
  Left = 0
  Top = 0
  Width = 846
  Height = 292
  TabOrder = 0
  OnResize = WebFrameResize
  object layHeaderContainer: TWebPanel
    Left = 0
    Top = 0
    Width = 846
    Height = 292
    Align = alClient
    BorderStyle = bsNone
    ChildOrder = 1
    Color = 5258796
    ShowCaption = False
    object layHeader: TWebPanel
      Left = 0
      Top = 0
      Width = 846
      Height = 83
      Align = alTop
      BorderStyle = bsNone
      Color = 5258796
      Padding.Left = 20
      Padding.Top = 20
      Padding.Right = 20
      Padding.Bottom = 20
      ShowCaption = False
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
        Left = 595
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
        OnMouseLeave = LinkMouseLeave
        OnMouseEnter = LinkMouseEnter
        ExplicitHeight = 25
      end
      object lblLinkPortfolio: TWebLabel
        AlignWithMargins = True
        Left = 399
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
        OnMouseLeave = LinkMouseLeave
        OnMouseEnter = LinkMouseEnter
        ExplicitHeight = 25
      end
      object lblLinkAbout: TWebLabel
        AlignWithMargins = True
        Left = 515
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
        OnMouseLeave = LinkMouseLeave
        OnMouseEnter = LinkMouseEnter
        ExplicitHeight = 25
      end
      object btnMenu: TWebButton
        Left = 697
        Top = 20
        Width = 129
        Height = 43
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alRight
        Caption = 'MENU'
        Color = 10271770
        ChildOrder = 5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeightPercent = 100.000000000000000000
        ParentFont = False
        WidthPercent = 100.000000000000000000
        OnClick = btnMenuClick
        OnMouseEnter = ButtonMouseEnter
        OnMouseLeave = ButtonMouseLeave
      end
    end
    object layMobileLinkPortfolio: TWebPanel
      Left = 0
      Top = 83
      Width = 846
      Height = 60
      Align = alTop
      BorderStyle = bsNone
      ChildOrder = 1
      Color = 5258796
      Padding.Left = 20
      Padding.Top = 20
      Padding.Right = 20
      Padding.Bottom = 20
      ShowCaption = False
      object WebLabel1: TWebLabel
        AlignWithMargins = True
        Left = 20
        Top = 20
        Width = 96
        Height = 20
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alLeft
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
        OnMouseLeave = LinkMouseLeave
        OnMouseEnter = LinkMouseEnter
        ExplicitHeight = 25
      end
    end
    object layMobileLinkContact: TWebPanel
      Left = 0
      Top = 203
      Width = 846
      Height = 60
      Align = alTop
      BorderStyle = bsNone
      ChildOrder = 1
      Color = 5258796
      Padding.Left = 20
      Padding.Top = 20
      Padding.Right = 20
      Padding.Bottom = 20
      ShowCaption = False
      object WebLabel3: TWebLabel
        AlignWithMargins = True
        Left = 20
        Top = 20
        Width = 82
        Height = 20
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alLeft
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
        OnMouseLeave = LinkMouseLeave
        OnMouseEnter = LinkMouseEnter
        ExplicitHeight = 25
      end
    end
    object layMobileLinkAbout: TWebPanel
      Left = 0
      Top = 143
      Width = 846
      Height = 60
      Align = alTop
      BorderStyle = bsNone
      ChildOrder = 1
      Color = 5258796
      Padding.Left = 20
      Padding.Top = 20
      Padding.Right = 20
      Padding.Bottom = 20
      ShowCaption = False
      object WebLabel2: TWebLabel
        AlignWithMargins = True
        Left = 20
        Top = 20
        Width = 60
        Height = 20
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alLeft
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
        OnMouseLeave = LinkMouseLeave
        OnMouseEnter = LinkMouseEnter
        ExplicitHeight = 25
      end
    end
  end
end
