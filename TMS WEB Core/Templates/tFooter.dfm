object Frame_Footer: TFrame_Footer
  Left = 0
  Top = 0
  Width = 1331
  Height = 360
  Color = 3089690
  ParentBackground = False
  ParentColor = False
  TabOrder = 0
  OnResize = WebFrameResize
  object layContentContainerFooter: TWebPanel
    Left = 0
    Top = 0
    Width = 1331
    Height = 265
    Align = alTop
    BorderStyle = bsNone
    ChildOrder = 2
    Color = 5258796
    ShowCaption = False
    object layContentFooter: TWebGridPanel
      AlignWithMargins = True
      Left = 40
      Top = 40
      Width = 1251
      Height = 225
      Margins.Left = 40
      Margins.Top = 40
      Margins.Right = 40
      Margins.Bottom = 0
      Align = alTop
      ChildOrder = 1
      ColumnCollection = <
        item
          Value = 33
        end
        item
          Value = 33
        end
        item
          Value = 33
        end>
      ControlCollection = <
        item
          Column = 0
          Row = 0
          Control = WebPanel10
        end
        item
          Column = 0
          Row = 0
          Control = WebPanel5
        end
        item
          Column = 0
          Row = 0
          Control = WebPanel1
        end>
      Color = 5258796
      GridLineColor = clBlack
      RowCollection = <
        item
          Value = 100
        end>
      object WebPanel10: TWebPanel
        Left = 2
        Top = 2
        Width = 409
        Height = 221
        Align = alClient
        BorderStyle = bsNone
        ChildOrder = 1
        Color = 5258796
        Padding.Left = 10
        Padding.Right = 10
        ShowCaption = False
        object WebLabel11: TWebLabel
          AlignWithMargins = True
          Left = 10
          Top = 0
          Width = 389
          Height = 31
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 20
          Align = alTop
          Alignment = taCenter
          Caption = 'LOCATION'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -23
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          HeightStyle = ssAuto
          HeightPercent = 100.000000000000000000
          HTMLType = tP
          ParentFont = False
          WordWrap = True
          WidthPercent = 100.000000000000000000
          ExplicitWidth = 111
        end
        object lblLocation: TWebLabel
          AlignWithMargins = True
          Left = 10
          Top = 51
          Width = 389
          Height = 25
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 5
          Align = alTop
          Alignment = taCenter
          Caption = 'Internet'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightStyle = ssAuto
          HeightPercent = 100.000000000000000000
          HTMLType = tP
          ParentFont = False
          WordWrap = True
          WidthPercent = 100.000000000000000000
          ExplicitWidth = 66
        end
      end
      object WebPanel5: TWebPanel
        Left = 415
        Top = 2
        Width = 409
        Height = 221
        Align = alClient
        BorderStyle = bsNone
        ChildOrder = 2
        Color = 5258796
        Padding.Right = 10
        ShowCaption = False
        object lblSiteName: TWebLabel
          AlignWithMargins = True
          Left = 0
          Top = 0
          Width = 399
          Height = 38
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 15
          Align = alTop
          Alignment = taCenter
          Caption = 'Start Delphi'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -28
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          HeightStyle = ssAuto
          HeightPercent = 100.000000000000000000
          HTMLType = tP
          ParentFont = False
          WordWrap = True
          WidthPercent = 100.000000000000000000
          ExplicitWidth = 158
        end
        object layFooterLinks: TWebPanel
          AlignWithMargins = True
          Left = 0
          Top = 53
          Width = 399
          Height = 50
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 80
          Align = alTop
          BorderStyle = bsNone
          ChildOrder = 2
          Color = 5258796
          ShowCaption = False
        end
      end
      object WebPanel1: TWebPanel
        Left = 828
        Top = 2
        Width = 409
        Height = 221
        Align = alClient
        BorderStyle = bsNone
        ChildOrder = 1
        Color = 5258796
        Padding.Left = 10
        Padding.Right = 10
        ShowCaption = False
        object WebLabel16: TWebLabel
          AlignWithMargins = True
          Left = 10
          Top = 0
          Width = 389
          Height = 31
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 20
          Align = alTop
          Alignment = taCenter
          Caption = 'SUPPORT'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -23
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          HeightStyle = ssAuto
          HeightPercent = 100.000000000000000000
          HTMLType = tP
          ParentFont = False
          WordWrap = True
          WidthPercent = 100.000000000000000000
          ExplicitWidth = 103
        end
        object lblSiteDescription: TWebLabel
          AlignWithMargins = True
          Left = 10
          Top = 51
          Width = 389
          Height = 100
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 5
          Align = alTop
          Alignment = taCenter
          Caption = 
            'Freelance is a free to use, MIT licensed Delphi theme created by' +
            ' <a href="https://github.com/StartDelphi">Start Delphi</a>.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightStyle = ssAuto
          HeightPercent = 100.000000000000000000
          HTMLType = tP
          ParentFont = False
          WordWrap = True
          WidthPercent = 100.000000000000000000
          ExplicitWidth = 388
        end
      end
    end
  end
  object WebPanel2: TWebPanel
    Left = 0
    Top = 265
    Width = 1331
    Height = 95
    Align = alTop
    BorderStyle = bsNone
    ChildOrder = 1
    Color = 3089690
    object lblCopyright: TWebLabel
      AlignWithMargins = True
      Left = 0
      Top = 20
      Width = 1331
      Height = 25
      Margins.Left = 0
      Margins.Top = 20
      Margins.Right = 0
      Margins.Bottom = 5
      Align = alTop
      Alignment = taCenter
      Caption = 'Copyright '#169' Start Delphi 2023'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightStyle = ssAuto
      HeightPercent = 100.000000000000000000
      HTMLType = tP
      ParentFont = False
      WordWrap = True
      WidthPercent = 100.000000000000000000
      ExplicitWidth = 253
    end
    object WebLabel17: TWebLabel
      AlignWithMargins = True
      Left = 0
      Top = 50
      Width = 1331
      Height = 21
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 5
      Align = alTop
      Alignment = taCenter
      Caption = 'Website built with '#10084#65039' using Delphi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightStyle = ssAuto
      HeightPercent = 100.000000000000000000
      HTMLType = tP
      ParentFont = False
      WordWrap = True
      WidthPercent = 100.000000000000000000
      ExplicitWidth = 241
    end
  end
end
