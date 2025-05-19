object Verify_code: TVerify_code
  Left = 0
  Top = 0
  Width = 388
  Height = 77
  AutoSize = True
  TabOrder = 0
  Visible = False
  object dxLayoutControl2: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 388
    Height = 77
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 2
    TabOrder = 0
    LayoutLookAndFeel = Reg.dxLayoutSkinLookAndFeel1
    object cxButton1: TcxButton
      Left = 265
      Top = 12
      Width = 98
      Height = 45
      Caption = 'Enviar Codigo'
      TabOrder = 1
    end
    object edCode: TcxTextEdit
      Left = 12
      Top = 12
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -27
      Style.Font.Name = 'Segoe UI'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      TabOrder = 2
      TextHint = 'Codigo'
      Width = 141
    end
    object cxButton2: TcxButton
      Left = 160
      Top = 12
      Width = 98
      Height = 45
      Caption = 'Verfificar'
      TabOrder = 0
    end
    object dxLayoutControl2Group_Root: TdxLayoutGroup
      AlignHorz = ahClient
      AlignVert = avTop
      Hidden = True
      ShowBorder = False
      Index = -1
    end
    object dxLayoutItem1: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup2
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.Text = 'cxButton1'
      CaptionOptions.Visible = False
      Control = cxButton1
      ControlOptions.OriginalHeight = 25
      ControlOptions.OriginalWidth = 98
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem2: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup2
      Control = edCode
      ControlOptions.OriginalHeight = 43
      ControlOptions.OriginalWidth = 141
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutItem3: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup2
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = cxButton2
      ControlOptions.OriginalHeight = 45
      ControlOptions.OriginalWidth = 98
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutAutoCreatedGroup2: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutControl2Group_Root
      AlignHorz = ahLeft
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 0
    end
  end
  object dxLayoutLookAndFeelList1: TdxLayoutLookAndFeelList
  end
end
