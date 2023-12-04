object Frame_Contact: TFrame_Contact
  Left = 0
  Top = 0
  Width = 792
  Height = 599
  TabOrder = 0
  OnResize = WebFrameResize
  object layContentContainerContact: TWebPanel
    Left = 0
    Top = 0
    Width = 792
    Height = 599
    Align = alClient
    BorderStyle = bsNone
    ChildOrder = 2
    Color = clWhite
    ShowCaption = False
    object layContentContact: TWebPanel
      AlignWithMargins = True
      Left = 40
      Top = 0
      Width = 712
      Height = 599
      Margins.Left = 40
      Margins.Top = 0
      Margins.Right = 40
      Margins.Bottom = 0
      Align = alClient
      BorderStyle = bsNone
      Color = clWhite
      ShowCaption = False
      object WebLabel2: TWebLabel
        AlignWithMargins = True
        Left = 0
        Top = 197
        Width = 712
        Height = 17
        Margins.Left = 0
        Margins.Top = 20
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Message'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeightPercent = 100.000000000000000000
        ParentFont = False
        WidthPercent = 100.000000000000000000
        ExplicitWidth = 53
      end
      object WebLabel3: TWebLabel
        AlignWithMargins = True
        Left = 0
        Top = 20
        Width = 712
        Height = 17
        Margins.Left = 0
        Margins.Top = 20
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Full Name'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeightPercent = 100.000000000000000000
        ParentFont = False
        WidthPercent = 100.000000000000000000
        ExplicitWidth = 58
      end
      object WebLabel4: TWebLabel
        AlignWithMargins = True
        Left = 0
        Top = 138
        Width = 712
        Height = 17
        Margins.Left = 0
        Margins.Top = 20
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Phone Number'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeightPercent = 100.000000000000000000
        ParentFont = False
        WidthPercent = 100.000000000000000000
        ExplicitWidth = 88
      end
      object WebLabel5: TWebLabel
        AlignWithMargins = True
        Left = 0
        Top = 79
        Width = 712
        Height = 17
        Margins.Left = 0
        Margins.Top = 20
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Email Address'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeightPercent = 100.000000000000000000
        ParentFont = False
        WidthPercent = 100.000000000000000000
        ExplicitWidth = 83
      end
      object edtFullName: TWebEdit
        Left = 0
        Top = 37
        Width = 712
        Height = 22
        Align = alTop
        ChildOrder = 3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeightPercent = 100.000000000000000000
        ParentFont = False
        WidthPercent = 100.000000000000000000
      end
      object edtPhoneNumber: TWebEdit
        Left = 0
        Top = 155
        Width = 712
        Height = 22
        Align = alTop
        ChildOrder = 5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeightPercent = 100.000000000000000000
        ParentFont = False
        WidthPercent = 100.000000000000000000
      end
      object edtEmailAddress: TWebEdit
        Left = 0
        Top = 96
        Width = 712
        Height = 22
        Align = alTop
        ChildOrder = 7
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeightPercent = 100.000000000000000000
        ParentFont = False
        WidthPercent = 100.000000000000000000
      end
      object edtMessage: TWebMemo
        Left = 0
        Top = 214
        Width = 712
        Height = 307
        Align = alClient
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeightPercent = 100.000000000000000000
        ParentFont = False
        SelLength = 0
        SelStart = 0
        WidthPercent = 100.000000000000000000
      end
      object WebPanel9: TWebPanel
        AlignWithMargins = True
        Left = 0
        Top = 541
        Width = 712
        Height = 38
        Margins.Left = 0
        Margins.Top = 20
        Margins.Right = 0
        Margins.Bottom = 20
        Align = alBottom
        BorderStyle = bsNone
        ChildOrder = 2
        Color = clWhite
        ShowCaption = False
        object btnSend: TWebButton
          Left = 616
          Top = 0
          Width = 96
          Height = 38
          Cursor = crHandPoint
          Align = alRight
          Caption = 'Send'
          Color = 10271770
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          WidthPercent = 100.000000000000000000
          OnClick = btnSendClick
        end
      end
    end
  end
  object SendEmailPHP: TWebHttpRequest
    Command = httpPOST
    URL = 'php/mail.php'
    Left = 384
    Top = 288
  end
end
