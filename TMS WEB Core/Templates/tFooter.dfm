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
        object WebLabel1: TWebLabel
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
          Caption = 'Bloemfontein, Free-State, South Africa'
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
          ExplicitWidth = 319
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
        object laySocials: TWebPanel
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
          object FooterLinkGitHub: TWebHTMLContainer
            AlignWithMargins = True
            Left = 59
            Top = 0
            Width = 50
            Height = 50
            Cursor = crHandPoint
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alLeft
            ChildOrder = 1
            ElementPosition = epIgnore
            HTML.Strings = (
              
                '<svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100' +
                '%" fill="white" class="bi bi-github" viewBox="0 0 16 16">'
              
                '  <path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.0' +
                '7.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94' +
                '-.09-.23-.48-.94-.82-1.13'
              
                '-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 ' +
                '2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.3' +
                '1-1.59.82-2.15-.08-.2-.36-'
              
                '1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.' +
                '09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.' +
                '82 1.27.82 2.15 0 3.07-1.87 3.75'
              
                '-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.' +
                '46.55.38A8.012 8.012 0 0 0 16 8c0-4.42-3.58-8-8-8z"/>'
              '</svg>')
            ScrollStyle = ssNone
            OnClick = FooterLinkGitHubClick
          end
          object FooterLinkTwitter: TWebHTMLContainer
            AlignWithMargins = True
            Left = 115
            Top = 0
            Width = 50
            Height = 50
            Cursor = crHandPoint
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alLeft
            ChildOrder = 2
            ElementPosition = epIgnore
            HTML.Strings = (
              
                '<svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100' +
                '%" fill="white" class="bi bi-twitter-x" viewBox="0 0 16 16">'
              
                '  <path d="M12.6.75h2.454l-5.36 6.142L16 15.25h-4.937l-3.867-5.0' +
                '7-4.425 5.07H.316l5.733-6.57L0 .75h5.063l3.495 4.633L12.601.75Zm' +
                '-.86 '
              '13.028h1.36L4.323 2.145H2.865l8.875 11.633Z"/>'
              '</svg>')
            ScrollStyle = ssNone
            OnClick = FooterLinkTwitterClick
          end
          object FooterLinkFacebook: TWebHTMLContainer
            AlignWithMargins = True
            Left = 3
            Top = 0
            Width = 50
            Height = 50
            Cursor = crHandPoint
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alLeft
            ChildOrder = 2
            ElementPosition = epIgnore
            HTML.Strings = (
              
                '<svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100' +
                '%" fill="white" class="bi bi-facebook" viewBox="0 0 16 16">'
              
                '  <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603' +
                '-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75' +
                'V6.275c0-2.017 '
              
                '1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.' +
                '993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824' +
                '-.604 6.75-3.934 6.75'
              '-7.951z"/>'
              '</svg>')
            ScrollStyle = ssNone
            OnClick = FooterLinkFacebookClick
          end
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
          Height = 50
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 5
          Align = alTop
          Alignment = taCenter
          Caption = 
            'Freelance is a free to use, MIT licensed Delphi theme created by' +
            ' Start Delphi.'
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
