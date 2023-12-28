object frmHome: TfrmHome
  Width = 1521
  Height = 4000
  Color = clBtnFace
  OnCreate = WebFormCreate
  OnResize = WebFormResize
  object layContainer: TWebPanel
    Left = 0
    Top = 0
    Width = 1521
    Height = 4000
    Align = alClient
    BorderStyle = bsNone
    ChildOrder = 2
    ShowCaption = False
    object layContent: TWebScrollBox
      Left = 0
      Top = 83
      Width = 1521
      Height = 3917
      Align = alClient
      BorderStyle = bsNone
      ChildOrder = 1
      Color = clWhite
      ScrollBars = ssVertical
      object layContentContainerIntro: TWebPanel
        Left = 0
        Top = 1785
        Width = 1521
        Height = 576
        ElementID = 'about'
        Align = alTop
        BorderStyle = bsNone
        Color = 10271770
        ShowCaption = False
        object WebLabel2: TWebLabel
          AlignWithMargins = True
          Left = 0
          Top = 40
          Width = 1521
          Height = 62
          Margins.Left = 0
          Margins.Top = 40
          Margins.Right = 0
          Margins.Bottom = 0
          Align = alTop
          Alignment = taCenter
          Caption = 'ABOUT'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -47
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          HeightStyle = ssAuto
          HeightPercent = 100.000000000000000000
          HTMLType = tP
          ParentFont = False
          WordWrap = True
          WidthPercent = 100.000000000000000000
          ExplicitWidth = 161
        end
        object layContentIntro: TWebGridPanel
          AlignWithMargins = True
          Left = 40
          Top = 162
          Width = 1441
          Height = 306
          Margins.Left = 40
          Margins.Top = 20
          Margins.Right = 40
          Margins.Bottom = 0
          Align = alClient
          ChildOrder = 1
          ColumnCollection = <
            item
              Value = 50
            end
            item
              Value = 50
            end>
          ControlCollection = <
            item
              Column = 0
              Row = 0
              Control = layContentIntroLeft
            end
            item
              Column = 0
              Row = 0
              Control = layContentIntroRight
            end>
          Color = 10271770
          GridLineColor = clBlack
          RowCollection = <
            item
              Value = 100
            end>
          object layContentIntroLeft: TWebPanel
            Left = 2
            Top = 2
            Width = 716
            Height = 302
            Align = alClient
            BorderStyle = bsNone
            Color = 10271770
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -23
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            ShowCaption = False
            object lblContentTitleIntro: TWebLabel
              AlignWithMargins = True
              Left = 0
              Top = 0
              Width = 706
              Height = 155
              Margins.Left = 0
              Margins.Top = 0
              Margins.Right = 10
              Margins.Bottom = 0
              Align = alTop
              Caption = 
                'Freelancer is a free Delphi theme created by Start Delphi. The d' +
                'ownload includes the complete Delphi source files for FireMonkey' +
                ' (FMX), VCL and TMS WEB Core. There is also an optional binaries' +
                ' download for FMX (Windows EXE, Android APK), VCL (Windows EXE),' +
                ' TMS WEB Core (HTML, CSS, JavaScript)'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWhite
              Font.Height = -23
              Font.Name = 'Segoe UI Semibold'
              Font.Style = [fsBold]
              HeightStyle = ssAuto
              HeightPercent = 100.000000000000000000
              HTMLType = tP
              ParentFont = False
              WordWrap = True
              WidthPercent = 100.000000000000000000
              ExplicitWidth = 704
            end
          end
          object layContentIntroRight: TWebPanel
            Left = 722
            Top = 2
            Width = 716
            Height = 302
            Align = alClient
            BorderStyle = bsNone
            ChildOrder = 1
            Color = 10271770
            ShowCaption = False
            object WebLabel3: TWebLabel
              AlignWithMargins = True
              Left = 10
              Top = 0
              Width = 706
              Height = 124
              Margins.Left = 10
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 
                'You can add your own custom avatar for the masthead, change the ' +
                'icon in the dividers, change the colors, and add your email addr' +
                'ess to the contact form to make it fully functional! Everything ' +
                'is customizable!'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWhite
              Font.Height = -23
              Font.Name = 'Segoe UI Semibold'
              Font.Style = [fsBold]
              HeightStyle = ssAuto
              HeightPercent = 100.000000000000000000
              HTMLType = tP
              ParentFont = False
              WordWrap = True
              WidthPercent = 100.000000000000000000
              ExplicitWidth = 699
            end
          end
        end
        object CustomHr3Container: TWebPanel
          Left = 0
          Top = 102
          Width = 1521
          Height = 40
          Align = alTop
          BorderStyle = bsNone
          Caption = 'ABOUT'
          ChildOrder = 3
          Color = 10271770
          ShowCaption = False
          object CustomHr3: TWebPanel
            Left = 549
            Top = 0
            Width = 396
            Height = 40
            BorderStyle = bsNone
            ChildOrder = 3
            Color = 10271770
            ShowCaption = False
            object WebPanel7: TWebPanel
              AlignWithMargins = True
              Left = 228
              Top = 18
              Width = 168
              Height = 4
              Margins.Left = 0
              Margins.Top = 18
              Margins.Right = 0
              Margins.Bottom = 18
              Align = alRight
              BorderStyle = bsNone
              Color = clWhite
              ShowCaption = False
            end
            object WebPanel8: TWebPanel
              AlignWithMargins = True
              Left = 0
              Top = 18
              Width = 168
              Height = 4
              Margins.Left = 0
              Margins.Top = 18
              Margins.Right = 0
              Margins.Bottom = 18
              Align = alLeft
              BorderStyle = bsNone
              ChildOrder = 1
              Color = clWhite
              ShowCaption = False
            end
            object WebHTMLContainer2: TWebHTMLContainer
              AlignWithMargins = True
              Left = 178
              Top = 0
              Width = 40
              Height = 40
              Margins.Left = 10
              Margins.Top = 0
              Margins.Right = 10
              Margins.Bottom = 0
              Align = alClient
              ChildOrder = 2
              HTML.Strings = (
                
                  '<svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100' +
                  '%" fill="white" class="bi bi-star-fill" viewBox="0 0 16 16">'
                
                  '  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L' +
                  '.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.19' +
                  '7-.39.73-.39.927 0l2.184 '
                
                  '4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.07' +
                  '8.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>'
                '</svg>')
              ScrollStyle = ssNone
            end
          end
        end
        object btnFreeDownload: TWebButton
          AlignWithMargins = True
          Left = 40
          Top = 471
          Width = 1441
          Height = 65
          Cursor = crHandPoint
          Margins.Left = 40
          Margins.Right = 40
          Margins.Bottom = 40
          Align = alBottom
          Caption = 'Free Download'
          Color = 10271770
          ChildOrder = 3
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          WidthPercent = 100.000000000000000000
          OnMouseEnter = btnFreeDownloadMouseEnter
          OnMouseLeave = btnFreeDownloadMouseLeave
        end
      end
      object layContentContainerPortfolio: TWebPanel
        AlignWithMargins = True
        Left = 0
        Top = 731
        Width = 1521
        Height = 1054
        Margins.Left = 0
        Margins.Top = 10
        Margins.Right = 0
        Margins.Bottom = 0
        ElementID = 'portfolio'
        Align = alTop
        BorderStyle = bsNone
        ChildOrder = 1
        Color = clWhite
        ShowCaption = False
        object lblPortfolio: TWebLabel
          AlignWithMargins = True
          Left = 0
          Top = 40
          Width = 1521
          Height = 62
          Margins.Left = 0
          Margins.Top = 40
          Margins.Right = 0
          Margins.Bottom = 0
          Align = alTop
          Alignment = taCenter
          Caption = 'PORTFOLIO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 5258796
          Font.Height = -47
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          HeightStyle = ssAuto
          HeightPercent = 100.000000000000000000
          HTMLType = tP
          ParentFont = False
          WordWrap = True
          WidthPercent = 100.000000000000000000
          ExplicitWidth = 258
        end
        object CustomHr2Container: TWebPanel
          Left = 0
          Top = 102
          Width = 1521
          Height = 40
          Align = alTop
          BorderStyle = bsNone
          ChildOrder = 1
          Color = clWhite
          ShowCaption = False
          object CustomHr2: TWebPanel
            Left = 549
            Top = 0
            Width = 396
            Height = 40
            BorderStyle = bsNone
            ChildOrder = 3
            Color = clWhite
            ShowCaption = False
            object WebPanel3: TWebPanel
              AlignWithMargins = True
              Left = 228
              Top = 18
              Width = 168
              Height = 4
              Margins.Left = 0
              Margins.Top = 18
              Margins.Right = 0
              Margins.Bottom = 18
              Align = alRight
              BorderStyle = bsNone
              Color = 5258796
              ShowCaption = False
            end
            object WebPanel4: TWebPanel
              AlignWithMargins = True
              Left = 0
              Top = 18
              Width = 168
              Height = 4
              Margins.Left = 0
              Margins.Top = 18
              Margins.Right = 0
              Margins.Bottom = 18
              Align = alLeft
              BorderStyle = bsNone
              ChildOrder = 1
              Color = 5258796
              ShowCaption = False
            end
            object WebHTMLContainer1: TWebHTMLContainer
              AlignWithMargins = True
              Left = 178
              Top = 0
              Width = 40
              Height = 40
              Margins.Left = 10
              Margins.Top = 0
              Margins.Right = 10
              Margins.Bottom = 0
              Align = alClient
              ChildOrder = 2
              HTML.Strings = (
                
                  '<svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100' +
                  '%" fill="#2c3e50" class="bi bi-star-fill" viewBox="0 0 16 16">'
                
                  '  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L' +
                  '.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.19' +
                  '7-.39.73-.39.927 0l2.184 '
                
                  '4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.07' +
                  '8.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>'
                '</svg>')
              ScrollStyle = ssNone
            end
          end
        end
        object layPortfolio: TWebGridPanel
          AlignWithMargins = True
          Left = 40
          Top = 142
          Width = 1441
          Height = 697
          Margins.Left = 40
          Margins.Top = 0
          Margins.Right = 40
          Margins.Bottom = 40
          Align = alTop
          ChildOrder = 2
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
              Control = layPortfolio1
            end
            item
              Column = 0
              Row = 0
              Control = layPortfolio2
            end
            item
              Column = 0
              Row = 0
              Control = layPortfolio3
            end
            item
              Column = 0
              Row = 0
              Control = layPortfolio4
            end
            item
              Column = 0
              Row = 0
              Control = layPortfolio5
            end
            item
              Column = 0
              Row = 0
              Control = layPortfolio6
            end>
          Color = clWhite
          GridLineColor = clBlack
          RowCollection = <
            item
              Value = 50
            end
            item
              Value = 50
            end>
          object layPortfolio1: TWebPanel
            Left = 2
            Top = 2
            Width = 472
            Height = 344
            Align = alClient
            BorderStyle = bsNone
            ChildOrder = 2
            Color = clWhite
            ShowCaption = False
            object layPortfolioImage1: TWebPanel
              AlignWithMargins = True
              Left = 20
              Top = 20
              Width = 432
              Height = 304
              Margins.Left = 20
              Margins.Top = 20
              Margins.Right = 20
              Margins.Bottom = 20
              Align = alClient
              ChildOrder = 1
              Color = 10271770
              object imgPortfolio1: TWebImageControl
                Left = 0
                Top = 0
                Width = 432
                Height = 305
                Cursor = crHandPoint
                Hint = 'LOG CABIN'
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                HeightStyle = ssAuto
                HeightPercent = 100.000000000000000000
                WidthPercent = 100.000000000000000000
                Align = alTop
                ChildOrder = 1
                OnClick = PortfolioClick
                OnMouseEnter = PortfolioImageMouseEnter
                OnMouseLeave = PortfolioImageMouseLeave
                OnLoaded = imgLogoLoaded
                URL = 'assets/img/cabin.png'
                ExplicitTop = -1
              end
              object imgPortfolioIcon1: TWebHTMLContainer
                AlignWithMargins = True
                Left = 196
                Top = 132
                Width = 65
                Height = 65
                Cursor = crHandPoint
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                ChildOrder = 2
                HTML.Strings = (
                  
                    '<svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100' +
                    '%" fill="white" class="bi bi-plus-lg" viewBox="0 0 16 16">'
                  
                    '  <path fill-rule="evenodd" d="M8 2a.5.5 0 0 1 .5.5v5h5a.5.5 0 0' +
                    ' 1 0 1h-5v5a.5.5 0 0 1-1 0v-5h-5a.5.5 0 0 1 0-1h5v-5A.5.5 0 0 1 ' +
                    '8 2"/>'
                  '</svg>')
                ScrollStyle = ssNone
                Visible = False
              end
            end
          end
          object layPortfolio2: TWebPanel
            Left = 478
            Top = 2
            Width = 472
            Height = 344
            Align = alClient
            BorderStyle = bsNone
            ChildOrder = 2
            Color = clWhite
            ShowCaption = False
            object layPortfolioImage2: TWebPanel
              AlignWithMargins = True
              Left = 20
              Top = 20
              Width = 432
              Height = 304
              Margins.Left = 20
              Margins.Top = 20
              Margins.Right = 20
              Margins.Bottom = 20
              Align = alClient
              ChildOrder = 1
              Color = 10271770
              object imgPortfolio2: TWebImageControl
                Left = 0
                Top = 0
                Width = 432
                Height = 305
                Cursor = crHandPoint
                Hint = 'TASTY CAKE'
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                HeightStyle = ssAuto
                HeightPercent = 100.000000000000000000
                WidthPercent = 100.000000000000000000
                Align = alTop
                ChildOrder = 1
                OnClick = PortfolioClick
                OnMouseEnter = PortfolioImageMouseEnter
                OnMouseLeave = PortfolioImageMouseLeave
                URL = 'assets/img/cake.png'
                ExplicitLeft = 20
                ExplicitTop = -1
                ExplicitWidth = 392
              end
              object imgPortfolioIcon2: TWebHTMLContainer
                AlignWithMargins = True
                Left = 204
                Top = 124
                Width = 65
                Height = 65
                Cursor = crHandPoint
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                ChildOrder = 2
                HTML.Strings = (
                  
                    '<svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100' +
                    '%" fill="white" class="bi bi-plus-lg" viewBox="0 0 16 16">'
                  
                    '  <path fill-rule="evenodd" d="M8 2a.5.5 0 0 1 .5.5v5h5a.5.5 0 0' +
                    ' 1 0 1h-5v5a.5.5 0 0 1-1 0v-5h-5a.5.5 0 0 1 0-1h5v-5A.5.5 0 0 1 ' +
                    '8 2"/>'
                  '</svg>')
                ScrollStyle = ssNone
                Visible = False
              end
            end
          end
          object layPortfolio3: TWebPanel
            Left = 954
            Top = 2
            Width = 472
            Height = 344
            Align = alClient
            BorderStyle = bsNone
            ChildOrder = 2
            Color = clWhite
            ShowCaption = False
            object layPortfolioImage3: TWebPanel
              AlignWithMargins = True
              Left = 20
              Top = 20
              Width = 432
              Height = 304
              Margins.Left = 20
              Margins.Top = 20
              Margins.Right = 20
              Margins.Bottom = 20
              Align = alClient
              ChildOrder = 1
              Color = 10271770
              object imgPortfolio3: TWebImageControl
                Left = 0
                Top = 0
                Width = 432
                Height = 305
                Cursor = crHandPoint
                Hint = 'CIRCUS TENT'
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                HeightStyle = ssAuto
                HeightPercent = 100.000000000000000000
                WidthPercent = 100.000000000000000000
                Align = alTop
                ChildOrder = 1
                OnClick = PortfolioClick
                OnMouseEnter = PortfolioImageMouseEnter
                OnMouseLeave = PortfolioImageMouseLeave
                URL = 'assets/img/circus.png'
                ExplicitLeft = 20
                ExplicitTop = -1
                ExplicitWidth = 392
              end
              object imgPortfolioIcon3: TWebHTMLContainer
                AlignWithMargins = True
                Left = 204
                Top = 124
                Width = 65
                Height = 65
                Cursor = crHandPoint
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                ChildOrder = 2
                HTML.Strings = (
                  
                    '<svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100' +
                    '%" fill="white" class="bi bi-plus-lg" viewBox="0 0 16 16">'
                  
                    '  <path fill-rule="evenodd" d="M8 2a.5.5 0 0 1 .5.5v5h5a.5.5 0 0' +
                    ' 1 0 1h-5v5a.5.5 0 0 1-1 0v-5h-5a.5.5 0 0 1 0-1h5v-5A.5.5 0 0 1 ' +
                    '8 2"/>'
                  '</svg>')
                ScrollStyle = ssNone
                Visible = False
              end
            end
          end
          object layPortfolio4: TWebPanel
            Left = 2
            Top = 350
            Width = 472
            Height = 344
            Align = alClient
            BorderStyle = bsNone
            ChildOrder = 2
            Color = clWhite
            ShowCaption = False
            object layPortfolioImage4: TWebPanel
              AlignWithMargins = True
              Left = 20
              Top = 20
              Width = 432
              Height = 304
              Margins.Left = 20
              Margins.Top = 20
              Margins.Right = 20
              Margins.Bottom = 20
              Align = alClient
              ChildOrder = 1
              Color = 10271770
              object imgPortfolio4: TWebImageControl
                Left = 0
                Top = 0
                Width = 432
                Height = 305
                Cursor = crHandPoint
                Hint = 'CONTROLLER'
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                HeightStyle = ssAuto
                HeightPercent = 100.000000000000000000
                WidthPercent = 100.000000000000000000
                Align = alTop
                ChildOrder = 1
                OnClick = PortfolioClick
                OnMouseEnter = PortfolioImageMouseEnter
                OnMouseLeave = PortfolioImageMouseLeave
                URL = 'assets/img/game.png'
                ExplicitLeft = 20
                ExplicitTop = -1
                ExplicitWidth = 392
              end
              object imgPortfolioIcon4: TWebHTMLContainer
                AlignWithMargins = True
                Left = 204
                Top = 124
                Width = 65
                Height = 65
                Cursor = crHandPoint
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                ChildOrder = 2
                HTML.Strings = (
                  
                    '<svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100' +
                    '%" fill="white" class="bi bi-plus-lg" viewBox="0 0 16 16">'
                  
                    '  <path fill-rule="evenodd" d="M8 2a.5.5 0 0 1 .5.5v5h5a.5.5 0 0' +
                    ' 1 0 1h-5v5a.5.5 0 0 1-1 0v-5h-5a.5.5 0 0 1 0-1h5v-5A.5.5 0 0 1 ' +
                    '8 2"/>'
                  '</svg>')
                ScrollStyle = ssNone
                Visible = False
              end
            end
          end
          object layPortfolio5: TWebPanel
            Left = 478
            Top = 350
            Width = 472
            Height = 344
            Align = alClient
            BorderStyle = bsNone
            ChildOrder = 2
            Color = clWhite
            ShowCaption = False
            object layPortfolioImage5: TWebPanel
              AlignWithMargins = True
              Left = 20
              Top = 20
              Width = 432
              Height = 304
              Margins.Left = 20
              Margins.Top = 20
              Margins.Right = 20
              Margins.Bottom = 20
              Align = alClient
              ChildOrder = 1
              Color = 10271770
              object imgPortfolio5: TWebImageControl
                Left = 0
                Top = 0
                Width = 432
                Height = 305
                Cursor = crHandPoint
                Hint = 'LOCKED SAFE'
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                HeightStyle = ssAuto
                HeightPercent = 100.000000000000000000
                WidthPercent = 100.000000000000000000
                Align = alTop
                ChildOrder = 1
                OnClick = PortfolioClick
                OnMouseEnter = PortfolioImageMouseEnter
                OnMouseLeave = PortfolioImageMouseLeave
                URL = 'assets/img/safe.png'
                ExplicitLeft = 20
                ExplicitTop = -1
                ExplicitWidth = 392
              end
              object imgPortfolioIcon5: TWebHTMLContainer
                AlignWithMargins = True
                Left = 204
                Top = 124
                Width = 65
                Height = 65
                Cursor = crHandPoint
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                ChildOrder = 2
                HTML.Strings = (
                  
                    '<svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100' +
                    '%" fill="white" class="bi bi-plus-lg" viewBox="0 0 16 16">'
                  
                    '  <path fill-rule="evenodd" d="M8 2a.5.5 0 0 1 .5.5v5h5a.5.5 0 0' +
                    ' 1 0 1h-5v5a.5.5 0 0 1-1 0v-5h-5a.5.5 0 0 1 0-1h5v-5A.5.5 0 0 1 ' +
                    '8 2"/>'
                  '</svg>')
                ScrollStyle = ssNone
                Visible = False
              end
            end
          end
          object layPortfolio6: TWebPanel
            Left = 954
            Top = 350
            Width = 472
            Height = 344
            Align = alClient
            BorderStyle = bsNone
            ChildOrder = 2
            Color = clWhite
            ShowCaption = False
            object layPortfolioImage6: TWebPanel
              AlignWithMargins = True
              Left = 20
              Top = 20
              Width = 432
              Height = 304
              Margins.Left = 20
              Margins.Top = 20
              Margins.Right = 20
              Margins.Bottom = 20
              Align = alClient
              ChildOrder = 1
              Color = 10271770
              object imgPortfolio6: TWebImageControl
                Left = 0
                Top = 0
                Width = 432
                Height = 305
                Cursor = crHandPoint
                Hint = 'SUBMARINE'
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                HeightStyle = ssAuto
                HeightPercent = 100.000000000000000000
                WidthPercent = 100.000000000000000000
                Align = alTop
                ChildOrder = 1
                OnClick = PortfolioClick
                OnMouseEnter = PortfolioImageMouseEnter
                OnMouseLeave = PortfolioImageMouseLeave
                URL = 'assets/img/submarine.png'
                ExplicitLeft = 20
                ExplicitTop = -1
                ExplicitWidth = 392
              end
              object imgPortfolioIcon6: TWebHTMLContainer
                AlignWithMargins = True
                Left = 204
                Top = 124
                Width = 65
                Height = 65
                Cursor = crHandPoint
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                ChildOrder = 2
                HTML.Strings = (
                  
                    '<svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100' +
                    '%" fill="white" class="bi bi-plus-lg" viewBox="0 0 16 16">'
                  
                    '  <path fill-rule="evenodd" d="M8 2a.5.5 0 0 1 .5.5v5h5a.5.5 0 0' +
                    ' 1 0 1h-5v5a.5.5 0 0 1-1 0v-5h-5a.5.5 0 0 1 0-1h5v-5A.5.5 0 0 1 ' +
                    '8 2"/>'
                  '</svg>')
                ScrollStyle = ssNone
                Visible = False
              end
            end
          end
        end
      end
      object layContentHeading: TWebPanel
        Left = 0
        Top = 0
        Width = 1521
        Height = 721
        ElementID = 'page-top'
        Align = alTop
        BorderStyle = bsNone
        ChildOrder = 3
        Color = 10271770
        ShowCaption = False
        object lblSiteName: TWebLabel
          AlignWithMargins = True
          Left = 0
          Top = 395
          Width = 1521
          Height = 82
          Margins.Left = 0
          Margins.Top = 40
          Margins.Right = 0
          Margins.Bottom = 20
          Align = alTop
          Alignment = taCenter
          Caption = 'START DELPHI'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -61
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          HeightStyle = ssAuto
          HeightPercent = 100.000000000000000000
          HTMLType = tP
          ParentFont = False
          WordWrap = True
          WidthPercent = 100.000000000000000000
          ExplicitWidth = 412
        end
        object imgLogo: TWebImageControl
          AlignWithMargins = True
          Left = 0
          Top = 70
          Width = 1521
          Height = 285
          Margins.Left = 0
          Margins.Top = 70
          Margins.Right = 0
          Margins.Bottom = 0
          HeightStyle = ssAuto
          HeightPercent = 100.000000000000000000
          WidthPercent = 100.000000000000000000
          Align = alTop
          ChildOrder = 2
          OnLoaded = imgLogoLoaded
          URL = 'assets/logo.svg'
        end
        object lblJobTitles: TWebLabel
          AlignWithMargins = True
          Left = 0
          Top = 557
          Width = 1521
          Height = 36
          Margins.Left = 0
          Margins.Top = 20
          Margins.Right = 0
          Margins.Bottom = 90
          Align = alTop
          Alignment = taCenter
          Caption = 'Graphic Artist - Web Designer - Illustrator'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -26
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightStyle = ssAuto
          HeightPercent = 100.000000000000000000
          HTMLType = tP
          ParentFont = False
          WordWrap = True
          WidthPercent = 100.000000000000000000
          ExplicitWidth = 474
        end
        object CustomHr1Container: TWebPanel
          Left = 0
          Top = 497
          Width = 1521
          Height = 40
          Align = alTop
          BorderStyle = bsNone
          ChildOrder = 3
          Color = 10271770
          ShowCaption = False
          object CustomHr1: TWebPanel
            Left = 549
            Top = 0
            Width = 396
            Height = 40
            BorderStyle = bsNone
            ChildOrder = 3
            Color = 10271770
            ShowCaption = False
            object WebPanel9: TWebPanel
              AlignWithMargins = True
              Left = 228
              Top = 18
              Width = 168
              Height = 4
              Margins.Left = 0
              Margins.Top = 18
              Margins.Right = 0
              Margins.Bottom = 18
              Align = alRight
              BorderStyle = bsNone
              Color = clWhite
              ShowCaption = False
            end
            object WebPanel10: TWebPanel
              AlignWithMargins = True
              Left = 0
              Top = 18
              Width = 168
              Height = 4
              Margins.Left = 0
              Margins.Top = 18
              Margins.Right = 0
              Margins.Bottom = 18
              Align = alLeft
              BorderStyle = bsNone
              ChildOrder = 1
              Color = clWhite
              ShowCaption = False
            end
            object FooterLinkFacebook: TWebHTMLContainer
              AlignWithMargins = True
              Left = 178
              Top = 0
              Width = 40
              Height = 40
              Margins.Left = 10
              Margins.Top = 0
              Margins.Right = 10
              Margins.Bottom = 0
              Align = alClient
              ChildOrder = 2
              HTML.Strings = (
                
                  '<svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100' +
                  '%" fill="white" class="bi bi-star-fill" viewBox="0 0 16 16">'
                
                  '  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L' +
                  '.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.19' +
                  '7-.39.73-.39.927 0l2.184 '
                
                  '4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.07' +
                  '8.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>'
                '</svg>')
              ScrollStyle = ssNone
            end
          end
        end
      end
      inline Frame_Footer1: TFrame_Footer
        Left = 0
        Top = 3168
        Width = 1521
        Height = 360
        Align = alTop
        Color = 3089690
        ParentBackground = False
        ParentColor = False
        TabOrder = 3
        ExplicitTop = 3168
        ExplicitWidth = 1521
        inherited layContentContainerFooter: TWebPanel
          Width = 1521
          ExplicitWidth = 1521
          inherited layContentFooter: TWebGridPanel
            Width = 1441
            ControlCollection = <
              item
                Column = 0
                Row = 0
                Control = Frame_Footer1.WebPanel10
              end
              item
                Column = 0
                Row = 0
                Control = Frame_Footer1.WebPanel5
              end
              item
                Column = 0
                Row = 0
                Control = Frame_Footer1.WebPanel1
              end>
            ExplicitWidth = 1441
            inherited WebPanel10: TWebPanel
              Width = 472
              ExplicitWidth = 472
              inherited WebLabel11: TWebLabel
                Width = 452
              end
              inherited lblLocation: TWebLabel
                Width = 452
              end
            end
            inherited WebPanel5: TWebPanel
              Left = 478
              Width = 472
              ExplicitLeft = 478
              ExplicitWidth = 472
              inherited lblSiteName: TWebLabel
                Width = 462
              end
              inherited layFooterLinks: TWebPanel
                Width = 462
              end
            end
            inherited WebPanel1: TWebPanel
              Left = 954
              Width = 472
              ExplicitLeft = 954
              ExplicitWidth = 472
              inherited WebLabel16: TWebLabel
                Width = 452
              end
              inherited lblSiteDescription: TWebLabel
                Width = 452
                ExplicitWidth = 446
              end
            end
          end
        end
        inherited WebPanel2: TWebPanel
          Width = 1521
          ExplicitWidth = 1521
          inherited lblCopyright: TWebLabel
            Width = 1521
          end
          inherited WebLabel17: TWebLabel
            Width = 1521
          end
        end
      end
      object layContentContact: TWebPanel
        Left = 0
        Top = 2361
        Width = 1521
        Height = 807
        ElementID = 'contact'
        Align = alTop
        BorderStyle = bsNone
        ChildOrder = 7
        Color = clWhite
        ShowCaption = False
        object WebLabel4: TWebLabel
          AlignWithMargins = True
          Left = 0
          Top = 40
          Width = 1521
          Height = 62
          Margins.Left = 0
          Margins.Top = 40
          Margins.Right = 0
          Margins.Bottom = 0
          Align = alTop
          Alignment = taCenter
          Caption = 'CONTACT ME'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 5258796
          Font.Height = -47
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          HeightStyle = ssAuto
          HeightPercent = 100.000000000000000000
          HTMLType = tP
          ParentFont = False
          WordWrap = True
          WidthPercent = 100.000000000000000000
          ExplicitWidth = 298
        end
        object CustomHr4Container: TWebPanel
          Left = 0
          Top = 102
          Width = 1521
          Height = 40
          Align = alTop
          BorderStyle = bsNone
          ChildOrder = 1
          Color = clWhite
          ShowCaption = False
          object CustomHr4: TWebPanel
            Left = 200
            Top = -3
            Width = 396
            Height = 40
            BorderStyle = bsNone
            ChildOrder = 3
            Color = clWhite
            ShowCaption = False
            object WebPanel1: TWebPanel
              AlignWithMargins = True
              Left = 228
              Top = 18
              Width = 168
              Height = 4
              Margins.Left = 0
              Margins.Top = 18
              Margins.Right = 0
              Margins.Bottom = 18
              Align = alRight
              BorderStyle = bsNone
              Color = 5258796
              ShowCaption = False
            end
            object WebPanel2: TWebPanel
              AlignWithMargins = True
              Left = 0
              Top = 18
              Width = 168
              Height = 4
              Margins.Left = 0
              Margins.Top = 18
              Margins.Right = 0
              Margins.Bottom = 18
              Align = alLeft
              BorderStyle = bsNone
              ChildOrder = 1
              Color = 5258796
              ShowCaption = False
            end
            object WebHTMLContainer3: TWebHTMLContainer
              AlignWithMargins = True
              Left = 178
              Top = 0
              Width = 40
              Height = 40
              Margins.Left = 10
              Margins.Top = 0
              Margins.Right = 10
              Margins.Bottom = 0
              Align = alClient
              ChildOrder = 2
              HTML.Strings = (
                
                  '<svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100' +
                  '%" fill="#2c3e50" class="bi bi-star-fill" viewBox="0 0 16 16">'
                
                  '  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L' +
                  '.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.19' +
                  '7-.39.73-.39.927 0l2.184 '
                
                  '4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.07' +
                  '8.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>'
                '</svg>')
              ScrollStyle = ssNone
            end
          end
        end
        inline Frame_Contact: TFrame_Contact
          AlignWithMargins = True
          Left = 0
          Top = 142
          Width = 1521
          Height = 625
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 40
          Align = alClient
          TabOrder = 1
          ExplicitTop = 142
          ExplicitWidth = 1521
          ExplicitHeight = 625
          inherited layContentContainerContact: TWebPanel
            Width = 1521
            Height = 625
            ExplicitWidth = 1521
            ExplicitHeight = 625
            inherited layContentContact: TWebPanel
              Width = 1441
              Height = 625
              ExplicitWidth = 1441
              ExplicitHeight = 625
              inherited WebLabel2: TWebLabel
                Top = 236
                Width = 1441
                Height = 30
                Font.Height = -21
                ExplicitTop = 236
                ExplicitWidth = 82
                ExplicitHeight = 30
              end
              inherited WebLabel3: TWebLabel
                Width = 1441
                Height = 30
                Font.Height = -21
                ExplicitWidth = 94
                ExplicitHeight = 30
              end
              inherited WebLabel4: TWebLabel
                Top = 164
                Width = 1441
                Height = 30
                Font.Height = -21
                ExplicitTop = 164
                ExplicitWidth = 141
                ExplicitHeight = 30
              end
              inherited WebLabel5: TWebLabel
                Top = 92
                Width = 1441
                Height = 30
                Font.Height = -21
                ExplicitTop = 92
                ExplicitWidth = 130
                ExplicitHeight = 30
              end
              inherited edtFullName: TWebEdit
                Top = 50
                Width = 1441
                ExplicitTop = 50
                ExplicitWidth = 1441
              end
              inherited edtPhoneNumber: TWebEdit
                Top = 194
                Width = 1441
                ExplicitTop = 194
                ExplicitWidth = 1441
              end
              inherited edtEmailAddress: TWebEdit
                Top = 122
                Width = 1441
                ExplicitTop = 122
                ExplicitWidth = 1441
              end
              inherited edtMessage: TWebMemo
                Top = 266
                Width = 1441
                Height = 281
                ExplicitTop = 266
                ExplicitWidth = 1441
                ExplicitHeight = 281
              end
              inherited WebPanel9: TWebPanel
                Top = 567
                Width = 1441
                ExplicitTop = 567
                ExplicitWidth = 1441
                inherited btnSend: TWebButton
                  Left = 1345
                  Font.Height = -21
                  ExplicitLeft = 1345
                end
              end
            end
          end
        end
      end
    end
    inline Frame_Header: TFrame_Header
      Left = 0
      Top = 0
      Width = 1521
      Height = 83
      Align = alTop
      TabOrder = 1
      ExplicitWidth = 1521
      ExplicitHeight = 83
      inherited layHeaderContainer: TWebPanel
        Width = 1521
        Height = 83
        ExplicitWidth = 1521
        ExplicitHeight = 83
        inherited layHeader: TWebPanel
          Width = 1521
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 1521
          inherited imgLogo: TWebImageControl
            ExplicitLeft = 17
          end
          inherited lblSiteName: TWebLabel
            Height = 43
          end
          inherited lblLinkContact: TWebLabel
            Left = 1399
            Height = 43
            ExplicitLeft = 1399
          end
          inherited lblLinkPortfolio: TWebLabel
            Left = 1203
            Height = 43
            ExplicitLeft = 1203
          end
          inherited lblLinkAbout: TWebLabel
            Left = 1319
            Height = 43
            ExplicitLeft = 1319
          end
          inherited btnMenu: TWebButton
            Left = 1074
            ExplicitLeft = 1074
          end
        end
        inherited layMobileLinkPortfolio: TWebPanel
          Width = 1521
          ExplicitLeft = 0
          ExplicitTop = 83
          ExplicitWidth = 1521
          inherited WebLabel1: TWebLabel
            Height = 20
          end
        end
        inherited layMobileLinkContact: TWebPanel
          Width = 1521
          ExplicitLeft = 0
          ExplicitTop = 203
          ExplicitWidth = 1521
          inherited WebLabel3: TWebLabel
            Height = 20
          end
        end
        inherited layMobileLinkAbout: TWebPanel
          Width = 1521
          ExplicitLeft = 0
          ExplicitTop = 143
          ExplicitWidth = 1521
          inherited WebLabel2: TWebLabel
            Height = 20
          end
        end
      end
    end
  end
end
