object Template_PopUp: TTemplate_PopUp
  Left = 0
  Top = 0
  Width = 1438
  Height = 898
  Align = alClient
  TabOrder = 0
  OnClick = btnCloseClick
  OnResize = WebFrameResize
  ElementID = 'Template_PopUp'
  object layPopUpContainer: TWebPanel
    AlignWithMargins = True
    Left = 40
    Top = 40
    Width = 1358
    Height = 818
    Margins.Left = 40
    Margins.Top = 40
    Margins.Right = 40
    Margins.Bottom = 40
    Align = alClient
    Color = clWhite
    Padding.Left = 20
    Padding.Top = 20
    Padding.Right = 20
    Padding.Bottom = 20
    ShowCaption = False
    ExplicitLeft = 648
    ExplicitTop = 416
    ExplicitWidth = 150
    ExplicitHeight = 60
    object layPopUp: TWebPanel
      AlignWithMargins = True
      Left = 20
      Top = 72
      Width = 1318
      Height = 726
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alClient
      BorderStyle = bsNone
      ChildOrder = 6
      Color = clWhite
      ShowCaption = False
      ExplicitLeft = 608
      ExplicitTop = 376
      ExplicitWidth = 150
      ExplicitHeight = 60
      object lblDescription: TWebLabel
        AlignWithMargins = True
        Left = 0
        Top = 613
        Width = 1318
        Height = 25
        Margins.Left = 0
        Margins.Top = 20
        Margins.Right = 0
        Margins.Bottom = 20
        Align = alBottom
        Alignment = taCenter
        Caption = 'Description'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeightStyle = ssAuto
        HeightPercent = 100.000000000000000000
        HTMLType = tP
        ParentFont = False
        WordWrap = True
        WidthPercent = 100.000000000000000000
        ExplicitTop = 520
      end
      object lblTitle: TWebLabel
        Left = 0
        Top = 0
        Width = 1318
        Height = 62
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Alignment = taCenter
        Caption = 'TITLE'
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
        ExplicitLeft = -20
        ExplicitTop = -41
      end
      object imgThumbnail: TWebImageControl
        AlignWithMargins = True
        Left = 0
        Top = 122
        Width = 1318
        Height = 451
        Margins.Left = 0
        Margins.Top = 20
        Margins.Right = 0
        Margins.Bottom = 20
        HeightPercent = 100.000000000000000000
        WidthPercent = 100.000000000000000000
        Align = alClient
        ChildOrder = 4
        ExplicitTop = 99
        ExplicitHeight = 569
      end
      object CustomHrContainer: TWebPanel
        Left = 0
        Top = 62
        Width = 1318
        Height = 40
        Align = alTop
        BorderStyle = bsNone
        ChildOrder = 1
        Color = clWhite
        ShowCaption = False
        ExplicitLeft = -32
        object CustomHr: TWebPanel
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
      object btnCloseWindow: TWebButton
        AlignWithMargins = True
        Left = 40
        Top = 661
        Width = 1238
        Height = 65
        Cursor = crHandPoint
        Margins.Left = 40
        Margins.Right = 40
        Margins.Bottom = 0
        Align = alBottom
        Caption = 'Close Window'
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
        OnClick = btnCloseClick
        ExplicitLeft = 16
        ExplicitTop = 692
      end
    end
    object layClose: TWebPanel
      Left = 20
      Top = 20
      Width = 1318
      Height = 52
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      BorderStyle = bsNone
      ChildOrder = 3
      Color = clWhite
      ShowCaption = False
      ExplicitLeft = 5
      ExplicitTop = 5
      ExplicitWidth = 1348
      object btnClose: TWebHTMLContainer
        AlignWithMargins = True
        Left = 1266
        Top = 0
        Width = 52
        Height = 52
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alRight
        ChildOrder = 2
        HTML.Strings = (
          
            '<svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100' +
            '%" fill="gray" class="bi bi-x-lg" viewBox="0 0 16 16">'
          
            '  <path d="M2.146 2.854a.5.5 0 1 1 .708-.708L8 7.293l5.146-5.147' +
            'a.5.5 0 0 1 .708.708L8.707 8l5.147 5.146a.5.5 0 0 1-.708.708L8 8' +
            '.707l-5.146 5.147a.5.5 0 '
          '0 '
          '1-.708-.708L7.293 8z"/>'
          '</svg>')
        ScrollStyle = ssNone
        OnClick = btnCloseClick
      end
    end
  end
end
