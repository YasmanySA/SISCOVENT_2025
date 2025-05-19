object Frame1: TFrame1
  Left = 0
  Top = 0
  Width = 1169
  Height = 824
  TabOrder = 0
  object LayoutPagos: TdxLayoutControl
    Left = 113
    Top = 446
    Width = 872
    Height = 331
    TabOrder = 0
    LayoutLookAndFeel = dxLayoutSkinLookAndFeel1
    object Panel2: TPanel
      Left = 51
      Top = 200
      Width = 479
      Height = 127
      Margins.Bottom = 5
      Caption = 'Panel3'
      Color = 3947580
      ParentBackground = False
      TabOrder = 1
      object dxLayoutControl5: TdxLayoutControl
        Left = -276
        Top = 2
        Width = 755
        Height = 125
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 0
        LayoutLookAndFeel = dxLayoutSkinLookAndFeel1
        object cxDBCurrencyEdit15: TcxDBCurrencyEdit
          Left = 20
          Top = 20
          Hint = 'Efectivo a cobrar'
          HelpType = htKeyword
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          TabStop = False
          AutoSize = False
          DataBinding.DataField = 'EfectivoCUP'
          DataBinding.DataSource = DMCaja.DSVentasCaja
          ParentFont = False
          Properties.Alignment.Horz = taCenter
          Properties.ClearKey = 113
          Properties.DecimalPlaces = 3
          Properties.UseDisplayFormatWhenEditing = True
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clOlive
          Style.Font.Height = -33
          Style.Font.Name = 'Open 24 Display St'
          Style.Font.Style = [fsBold]
          Style.HotTrack = False
          Style.LookAndFeel.NativeStyle = False
          Style.TextColor = 769825
          Style.TransparentBorder = False
          Style.IsFontAssigned = True
          StyleDisabled.Color = clGradientActiveCaption
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.TextColor = clBtnShadow
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.TextColor = clGreen
          TabOrder = 0
          Height = 45
          Width = 160
        end
        object cxDBCurrencyEdit16: TcxDBCurrencyEdit
          Left = 125
          Top = 76
          Hint = 'Efectivo a cobrar'
          HelpType = htKeyword
          TabStop = False
          AutoSize = False
          DataBinding.DataField = 'EfectivoUSD'
          DataBinding.DataSource = DMCaja.DSVentasCaja
          ParentFont = False
          Properties.Alignment.Horz = taCenter
          Properties.ClearKey = 113
          Properties.DecimalPlaces = 3
          Properties.UseDisplayFormatWhenEditing = True
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clOlive
          Style.Font.Height = -33
          Style.Font.Name = 'Open 24 Display St'
          Style.Font.Style = [fsBold]
          Style.HotTrack = False
          Style.LookAndFeel.NativeStyle = False
          Style.TextColor = 769825
          Style.TransparentBorder = False
          Style.IsFontAssigned = True
          StyleDisabled.Color = clGradientActiveCaption
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.TextColor = clBtnShadow
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.TextColor = clGreen
          TabOrder = 4
          Height = 45
          Width = 160
        end
        object cxDBCurrencyEdit17: TcxDBCurrencyEdit
          Left = 258
          Top = 20
          Hint = 'Efectivo a cobrar'
          HelpType = htKeyword
          TabStop = False
          AutoSize = False
          DataBinding.DataField = 'EfectivoEUR'
          DataBinding.DataSource = DMCaja.DSVentasCaja
          ParentFont = False
          Properties.Alignment.Horz = taCenter
          Properties.ClearKey = 113
          Properties.DecimalPlaces = 2
          Properties.UseDisplayFormatWhenEditing = True
          Style.Edges = [bLeft, bTop, bRight, bBottom]
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clOlive
          Style.Font.Height = -33
          Style.Font.Name = 'Open 24 Display St'
          Style.Font.Style = [fsBold]
          Style.HotTrack = False
          Style.LookAndFeel.NativeStyle = False
          Style.TextColor = 769825
          Style.TransparentBorder = False
          Style.IsFontAssigned = True
          StyleDisabled.Color = clGradientActiveCaption
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.TextColor = clBtnShadow
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.TextColor = clGreen
          TabOrder = 2
          Height = 45
          Width = 160
        end
        object cxLabel18: TcxLabel
          Left = 191
          Top = 26
          Caption = 'CUP'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -27
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.HotTrack = False
          Style.LookAndFeel.Kind = lfOffice11
          Style.LookAndFeel.NativeStyle = False
          Style.Shadow = False
          Style.TextStyle = [fsBold]
          Style.TransparentBorder = False
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.Kind = lfOffice11
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.Kind = lfOffice11
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.Kind = lfOffice11
          StyleHot.LookAndFeel.NativeStyle = False
          Transparent = True
        end
        object cxLabel19: TcxLabel
          Left = 429
          Top = 26
          AutoSize = False
          Caption = 'USD'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -27
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.HotTrack = False
          Style.LookAndFeel.Kind = lfOffice11
          Style.LookAndFeel.NativeStyle = False
          Style.Shadow = False
          Style.TextStyle = [fsBold]
          Style.TransparentBorder = False
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.Kind = lfOffice11
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.Kind = lfOffice11
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.Kind = lfOffice11
          StyleHot.LookAndFeel.NativeStyle = False
          Transparent = True
          Height = 33
          Width = 57
        end
        object cxLabel20: TcxLabel
          Left = 296
          Top = 76
          AutoSize = False
          Caption = 'EUR'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -27
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.HotTrack = False
          Style.LookAndFeel.Kind = lfOffice11
          Style.LookAndFeel.NativeStyle = False
          Style.Shadow = False
          Style.TextStyle = [fsBold]
          Style.TransparentBorder = False
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.Kind = lfOffice11
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.Kind = lfOffice11
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.Kind = lfOffice11
          StyleHot.LookAndFeel.NativeStyle = False
          Transparent = True
          Height = 45
          Width = 85
        end
        object dxLayoutGroup1: TdxLayoutGroup
          AlignHorz = ahCenter
          AlignVert = avTop
          Hidden = True
          ShowBorder = False
          Index = -1
        end
        object dxLayoutItem1: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup3
          AlignHorz = ahLeft
          AlignVert = avCenter
          SizeOptions.Width = 160
          Control = cxDBCurrencyEdit15
          ControlOptions.OriginalHeight = 45
          ControlOptions.OriginalWidth = 160
          ControlOptions.ShowBorder = False
          Index = 0
        end
        object dxLayoutItem2: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup8
          AlignHorz = ahLeft
          SizeOptions.Width = 160
          Control = cxDBCurrencyEdit16
          ControlOptions.OriginalHeight = 45
          ControlOptions.OriginalWidth = 160
          ControlOptions.ShowBorder = False
          Index = 0
        end
        object dxLayoutItem15: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup3
          AlignHorz = ahLeft
          AlignVert = avCenter
          SizeOptions.Width = 160
          Control = cxDBCurrencyEdit17
          ControlOptions.OriginalHeight = 45
          ControlOptions.OriginalWidth = 160
          ControlOptions.ShowBorder = False
          Index = 2
        end
        object dxLayoutItem16: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup3
          AlignHorz = ahLeft
          AlignVert = avCenter
          CaptionOptions.Visible = False
          Control = cxLabel18
          ControlOptions.OriginalHeight = 33
          ControlOptions.OriginalWidth = 56
          ControlOptions.ShowBorder = False
          Index = 1
        end
        object dxLayoutItem17: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup3
          AlignHorz = ahLeft
          AlignVert = avCenter
          CaptionOptions.Visible = False
          Control = cxLabel19
          ControlOptions.OriginalHeight = 33
          ControlOptions.OriginalWidth = 57
          ControlOptions.ShowBorder = False
          Index = 3
        end
        object dxLayoutItem18: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup8
          AlignHorz = ahClient
          AlignVert = avClient
          CaptionOptions.Visible = False
          Control = cxLabel20
          ControlOptions.OriginalHeight = 33
          ControlOptions.OriginalWidth = 85
          ControlOptions.ShowBorder = False
          Index = 1
        end
        object dxLayoutAutoCreatedGroup3: TdxLayoutAutoCreatedGroup
          Parent = dxLayoutGroup1
          LayoutDirection = ldHorizontal
          Index = 0
        end
        object dxLayoutAutoCreatedGroup8: TdxLayoutAutoCreatedGroup
          Parent = dxLayoutGroup1
          AlignHorz = ahCenter
          LayoutDirection = ldHorizontal
          Index = 1
        end
      end
    end
    object Panel5: TPanel
      Left = 20
      Top = 20
      Width = 886
      Height = 55
      Color = 3947580
      ParentBackground = False
      TabOrder = 0
      object cxLabel21: TcxLabel
        Left = 1
        Top = 1
        Align = alClient
        Caption = 'Metodos de Pago Disponibles'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -27
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.HotTrack = False
        Style.LookAndFeel.Kind = lfOffice11
        Style.LookAndFeel.NativeStyle = False
        Style.Shadow = False
        Style.TextStyle = [fsBold]
        Style.TransparentBorder = False
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.Kind = lfOffice11
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.Kind = lfOffice11
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.Kind = lfOffice11
        StyleHot.LookAndFeel.NativeStyle = False
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        Transparent = True
        ExplicitWidth = 844
        AnchorX = 443
        AnchorY = 28
      end
    end
    object Panel6: TPanel
      Left = 625
      Top = 206
      Width = 250
      Height = 124
      Margins.Bottom = 5
      Caption = 'Panel3'
      Color = 3947580
      ParentBackground = False
      TabOrder = 2
      object cxDBCurrencyEdit18: TcxDBCurrencyEdit
        Left = 0
        Top = 0
        Hint = 'Efectivo a cobrar'
        HelpType = htKeyword
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        TabStop = False
        AutoSize = False
        DataBinding.DataField = 'EfectivoCUP'
        DataBinding.DataSource = DMCaja.DSVentasCaja
        ParentFont = False
        Properties.Alignment.Horz = taCenter
        Properties.ClearKey = 113
        Properties.DecimalPlaces = 3
        Properties.UseDisplayFormatWhenEditing = True
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clOlive
        Style.Font.Height = -33
        Style.Font.Name = 'Open 24 Display St'
        Style.Font.Style = [fsBold]
        Style.HotTrack = False
        Style.LookAndFeel.NativeStyle = False
        Style.TextColor = 769825
        Style.TransparentBorder = False
        Style.IsFontAssigned = True
        StyleDisabled.Color = clGradientActiveCaption
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.TextColor = clBtnShadow
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.TextColor = clGreen
        TabOrder = 0
        Height = 45
        Width = 160
      end
      object cxLabel22: TcxLabel
        Left = 0
        Top = 22
        Caption = 'CUP'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -27
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.HotTrack = False
        Style.LookAndFeel.Kind = lfOffice11
        Style.LookAndFeel.NativeStyle = False
        Style.Shadow = False
        Style.TextStyle = [fsBold]
        Style.TransparentBorder = False
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.Kind = lfOffice11
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.Kind = lfOffice11
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.Kind = lfOffice11
        StyleHot.LookAndFeel.NativeStyle = False
        Transparent = True
      end
      object cxDBCurrencyEdit19: TcxDBCurrencyEdit
        Left = 0
        Top = 44
        Hint = 'Efectivo a cobrar'
        HelpType = htKeyword
        TabStop = False
        AutoSize = False
        DataBinding.DataField = 'EfectivoEUR'
        DataBinding.DataSource = DMCaja.DSVentasCaja
        ParentFont = False
        Properties.Alignment.Horz = taCenter
        Properties.ClearKey = 113
        Properties.DecimalPlaces = 2
        Properties.UseDisplayFormatWhenEditing = True
        Style.Edges = [bLeft, bTop, bRight, bBottom]
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clOlive
        Style.Font.Height = -33
        Style.Font.Name = 'Open 24 Display St'
        Style.Font.Style = [fsBold]
        Style.HotTrack = False
        Style.LookAndFeel.NativeStyle = False
        Style.TextColor = 769825
        Style.TransparentBorder = False
        Style.IsFontAssigned = True
        StyleDisabled.Color = clGradientActiveCaption
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.TextColor = clBtnShadow
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.TextColor = clGreen
        TabOrder = 2
        Height = 45
        Width = 160
      end
      object cxLabel23: TcxLabel
        Left = 0
        Top = 66
        AutoSize = False
        Caption = 'USD'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -27
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.HotTrack = False
        Style.LookAndFeel.Kind = lfOffice11
        Style.LookAndFeel.NativeStyle = False
        Style.Shadow = False
        Style.TextStyle = [fsBold]
        Style.TransparentBorder = False
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.Kind = lfOffice11
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.Kind = lfOffice11
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.Kind = lfOffice11
        StyleHot.LookAndFeel.NativeStyle = False
        Transparent = True
        Height = 33
        Width = 57
      end
      object cxDBCurrencyEdit20: TcxDBCurrencyEdit
        Left = 0
        Top = 88
        Hint = 'Efectivo a cobrar'
        HelpType = htKeyword
        TabStop = False
        AutoSize = False
        DataBinding.DataField = 'EfectivoUSD'
        DataBinding.DataSource = DMCaja.DSVentasCaja
        ParentFont = False
        Properties.Alignment.Horz = taCenter
        Properties.ClearKey = 113
        Properties.DecimalPlaces = 3
        Properties.UseDisplayFormatWhenEditing = True
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clOlive
        Style.Font.Height = -33
        Style.Font.Name = 'Open 24 Display St'
        Style.Font.Style = [fsBold]
        Style.HotTrack = False
        Style.LookAndFeel.NativeStyle = False
        Style.TextColor = 769825
        Style.TransparentBorder = False
        Style.IsFontAssigned = True
        StyleDisabled.Color = clGradientActiveCaption
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.TextColor = clBtnShadow
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.TextColor = clGreen
        TabOrder = 4
        Height = 45
        Width = 160
      end
      object cxLabel24: TcxLabel
        Left = 0
        Top = 110
        AutoSize = False
        Caption = 'EUR'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -27
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.HotTrack = False
        Style.LookAndFeel.Kind = lfOffice11
        Style.LookAndFeel.NativeStyle = False
        Style.Shadow = False
        Style.TextStyle = [fsBold]
        Style.TransparentBorder = False
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.Kind = lfOffice11
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.Kind = lfOffice11
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.Kind = lfOffice11
        StyleHot.LookAndFeel.NativeStyle = False
        Transparent = True
        Height = 45
        Width = 85
      end
      object dxLayoutControl6: TdxLayoutControl
        Left = 1
        Top = 1
        Width = 248
        Height = 122
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alClient
        TabOrder = 6
        LayoutLookAndFeel = dxLayoutSkinLookAndFeel1
        object cxLabel25: TcxLabel
          Left = 152
          Top = 232
          Caption = 'CUP'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -27
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.HotTrack = False
          Style.LookAndFeel.Kind = lfOffice11
          Style.LookAndFeel.NativeStyle = False
          Style.Shadow = False
          Style.TextStyle = [fsBold]
          Style.TransparentBorder = False
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.Kind = lfOffice11
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.Kind = lfOffice11
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.Kind = lfOffice11
          StyleHot.LookAndFeel.NativeStyle = False
          Transparent = True
        end
        object cxLabel26: TcxLabel
          Left = 152
          Top = 288
          AutoSize = False
          Caption = 'USD'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -27
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.HotTrack = False
          Style.LookAndFeel.Kind = lfOffice11
          Style.LookAndFeel.NativeStyle = False
          Style.Shadow = False
          Style.TextStyle = [fsBold]
          Style.TransparentBorder = False
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.Kind = lfOffice11
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.Kind = lfOffice11
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.Kind = lfOffice11
          StyleHot.LookAndFeel.NativeStyle = False
          Transparent = True
          Height = 45
          Width = 124
        end
        object cxDBCurrencyEdit21: TcxDBCurrencyEdit
          Left = 20
          Top = 232
          Hint = 'Tarjeta de Credito'
          HelpType = htKeyword
          TabStop = False
          AutoSize = False
          DataBinding.DataField = 'ComercioE_CUP'
          DataBinding.DataSource = DMCaja.DSVentasCaja
          ParentFont = False
          Properties.Alignment.Horz = taCenter
          Properties.ClearKey = 113
          Properties.DecimalPlaces = 2
          Properties.UseDisplayFormatWhenEditing = True
          Style.Edges = [bLeft, bTop, bRight, bBottom]
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clOlive
          Style.Font.Height = -33
          Style.Font.Name = 'Open 24 Display St'
          Style.Font.Style = [fsBold]
          Style.HotTrack = False
          Style.LookAndFeel.NativeStyle = False
          Style.TextColor = 769825
          Style.TransparentBorder = False
          Style.IsFontAssigned = True
          StyleDisabled.Color = clGradientActiveCaption
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.TextColor = clBtnShadow
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.TextColor = clGreen
          TabOrder = 4
          Height = 45
          Width = 121
        end
        object cxDBCurrencyEdit22: TcxDBCurrencyEdit
          Left = 20
          Top = 288
          Hint = 'Efectivo a cobrar'
          HelpType = htKeyword
          TabStop = False
          AutoSize = False
          DataBinding.DataField = 'ComercioE_USD'
          DataBinding.DataSource = DMCaja.DSVentasCaja
          ParentFont = False
          Properties.Alignment.Horz = taCenter
          Properties.ClearKey = 113
          Properties.DecimalPlaces = 3
          Properties.UseDisplayFormatWhenEditing = True
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clOlive
          Style.Font.Height = -33
          Style.Font.Name = 'Open 24 Display St'
          Style.Font.Style = [fsBold]
          Style.HotTrack = False
          Style.LookAndFeel.NativeStyle = False
          Style.TextColor = 769825
          Style.TransparentBorder = False
          Style.IsFontAssigned = True
          StyleDisabled.Color = clGradientActiveCaption
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.TextColor = clBtnShadow
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.TextColor = clGreen
          TabOrder = 6
          Height = 45
          Width = 121
        end
        object cxLabel27: TcxLabel
          Left = 20
          Top = 20
          Caption = 'CUP'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -27
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.HotTrack = False
          Style.LookAndFeel.Kind = lfOffice11
          Style.LookAndFeel.NativeStyle = False
          Style.Shadow = False
          Style.TextStyle = [fsBold]
          Style.TransparentBorder = False
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.Kind = lfOffice11
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.Kind = lfOffice11
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.Kind = lfOffice11
          StyleHot.LookAndFeel.NativeStyle = False
          Transparent = True
        end
        object cxLabel28: TcxLabel
          Left = 20
          Top = 64
          AutoSize = False
          Caption = 'USD'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -27
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.HotTrack = False
          Style.LookAndFeel.Kind = lfOffice11
          Style.LookAndFeel.NativeStyle = False
          Style.Shadow = False
          Style.TextStyle = [fsBold]
          Style.TransparentBorder = False
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.Kind = lfOffice11
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.Kind = lfOffice11
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.Kind = lfOffice11
          StyleHot.LookAndFeel.NativeStyle = False
          Transparent = True
          Height = 45
          Width = 256
        end
        object cxDBCurrencyEdit23: TcxDBCurrencyEdit
          Left = 155
          Top = 176
          Hint = 'Tarjeta de Credito'
          HelpType = htKeyword
          TabStop = False
          AutoSize = False
          DataBinding.DataField = 'ComercioE_CUP'
          DataBinding.DataSource = DMCaja.DSVentasCaja
          ParentFont = False
          Properties.Alignment.Horz = taCenter
          Properties.ClearKey = 113
          Properties.DecimalPlaces = 2
          Properties.UseDisplayFormatWhenEditing = True
          Style.Edges = [bLeft, bTop, bRight, bBottom]
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clOlive
          Style.Font.Height = -33
          Style.Font.Name = 'Open 24 Display St'
          Style.Font.Style = [fsBold]
          Style.HotTrack = False
          Style.LookAndFeel.NativeStyle = False
          Style.TextColor = 769825
          Style.TransparentBorder = False
          Style.IsFontAssigned = True
          StyleDisabled.Color = clGradientActiveCaption
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.TextColor = clBtnShadow
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.TextColor = clGreen
          TabOrder = 3
          Height = 45
          Width = 121
        end
        object cxDBCurrencyEdit24: TcxDBCurrencyEdit
          Left = 155
          Top = 120
          Hint = 'Efectivo a cobrar'
          HelpType = htKeyword
          TabStop = False
          AutoSize = False
          DataBinding.DataField = 'ComercioE_USD'
          DataBinding.DataSource = DMCaja.DSVentasCaja
          ParentFont = False
          Properties.Alignment.Horz = taCenter
          Properties.ClearKey = 113
          Properties.DecimalPlaces = 3
          Properties.UseDisplayFormatWhenEditing = True
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clOlive
          Style.Font.Height = -33
          Style.Font.Name = 'Open 24 Display St'
          Style.Font.Style = [fsBold]
          Style.HotTrack = False
          Style.LookAndFeel.NativeStyle = False
          Style.TextColor = 769825
          Style.TransparentBorder = False
          Style.IsFontAssigned = True
          StyleDisabled.Color = clGradientActiveCaption
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.TextColor = clBtnShadow
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.TextColor = clGreen
          TabOrder = 2
          Height = 45
          Width = 121
        end
        object dxLayoutGroup2: TdxLayoutGroup
          AlignHorz = ahCenter
          AlignVert = avTop
          Hidden = True
          ItemIndex = 1
          ShowBorder = False
          Index = -1
        end
        object dxLayoutItem19: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup9
          AlignVert = avClient
          CaptionOptions.Visible = False
          Control = cxLabel25
          ControlOptions.OriginalHeight = 33
          ControlOptions.OriginalWidth = 56
          ControlOptions.ShowBorder = False
          Index = 1
        end
        object dxLayoutItem20: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup10
          AlignHorz = ahClient
          AlignVert = avClient
          CaptionOptions.Visible = False
          Control = cxLabel26
          ControlOptions.OriginalHeight = 33
          ControlOptions.OriginalWidth = 57
          ControlOptions.ShowBorder = False
          Index = 1
        end
        object dxLayoutItem21: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup9
          AlignHorz = ahLeft
          AlignVert = avTop
          Control = cxDBCurrencyEdit21
          ControlOptions.OriginalHeight = 45
          ControlOptions.OriginalWidth = 121
          ControlOptions.ShowBorder = False
          Index = 0
        end
        object dxLayoutItem22: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup10
          AlignHorz = ahLeft
          Control = cxDBCurrencyEdit22
          ControlOptions.OriginalHeight = 45
          ControlOptions.OriginalWidth = 121
          ControlOptions.ShowBorder = False
          Index = 0
        end
        object dxLayoutAutoCreatedGroup9: TdxLayoutAutoCreatedGroup
          Parent = dxLayoutGroup2
          LayoutDirection = ldHorizontal
          Index = 4
        end
        object dxLayoutAutoCreatedGroup10: TdxLayoutAutoCreatedGroup
          Parent = dxLayoutGroup2
          LayoutDirection = ldHorizontal
          Index = 5
        end
        object dxLayoutItem23: TdxLayoutItem
          Parent = dxLayoutGroup2
          CaptionOptions.Text = 'cxDBCurrencyEdit1'
          Control = cxDBCurrencyEdit23
          ControlOptions.OriginalHeight = 45
          ControlOptions.OriginalWidth = 121
          ControlOptions.ShowBorder = False
          Index = 3
        end
        object dxLayoutItem24: TdxLayoutItem
          Parent = dxLayoutGroup2
          CaptionOptions.Text = 'cxLabel1'
          CaptionOptions.Visible = False
          Control = cxLabel27
          ControlOptions.OriginalHeight = 33
          ControlOptions.OriginalWidth = 56
          ControlOptions.ShowBorder = False
          Index = 0
        end
        object dxLayoutItem26: TdxLayoutItem
          Parent = dxLayoutGroup2
          CaptionOptions.Text = 'cxDBCurrencyEdit6'
          Control = cxDBCurrencyEdit24
          ControlOptions.OriginalHeight = 45
          ControlOptions.OriginalWidth = 121
          ControlOptions.ShowBorder = False
          Index = 2
        end
        object dxLayoutItem27: TdxLayoutItem
          Parent = dxLayoutGroup2
          CaptionOptions.Text = 'cxLabel9'
          CaptionOptions.Visible = False
          Control = cxLabel28
          ControlOptions.OriginalHeight = 45
          ControlOptions.OriginalWidth = 57
          ControlOptions.ShowBorder = False
          Index = 1
        end
      end
      object cxLabel29: TcxLabel
        Left = 0
        Top = 132
        Caption = 'CUP'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -27
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.HotTrack = False
        Style.LookAndFeel.Kind = lfOffice11
        Style.LookAndFeel.NativeStyle = False
        Style.Shadow = False
        Style.TextStyle = [fsBold]
        Style.TransparentBorder = False
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.Kind = lfOffice11
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.Kind = lfOffice11
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.Kind = lfOffice11
        StyleHot.LookAndFeel.NativeStyle = False
        Transparent = True
      end
      object cxLabel30: TcxLabel
        Left = 0
        Top = 154
        AutoSize = False
        Caption = 'USD'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -27
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.HotTrack = False
        Style.LookAndFeel.Kind = lfOffice11
        Style.LookAndFeel.NativeStyle = False
        Style.Shadow = False
        Style.TextStyle = [fsBold]
        Style.TransparentBorder = False
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.Kind = lfOffice11
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.Kind = lfOffice11
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.Kind = lfOffice11
        StyleHot.LookAndFeel.NativeStyle = False
        Transparent = True
        Height = 45
        Width = 218
      end
      object cxDBCurrencyEdit25: TcxDBCurrencyEdit
        Left = 0
        Top = 176
        Hint = 'Efectivo a cobrar'
        HelpType = htKeyword
        TabStop = False
        AutoSize = False
        DataBinding.DataField = 'ComercioE_USD'
        DataBinding.DataSource = DMCaja.DSVentasCaja
        ParentFont = False
        Properties.Alignment.Horz = taCenter
        Properties.ClearKey = 113
        Properties.DecimalPlaces = 3
        Properties.UseDisplayFormatWhenEditing = True
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clOlive
        Style.Font.Height = -33
        Style.Font.Name = 'Open 24 Display St'
        Style.Font.Style = [fsBold]
        Style.HotTrack = False
        Style.LookAndFeel.NativeStyle = False
        Style.TextColor = 769825
        Style.TransparentBorder = False
        Style.IsFontAssigned = True
        StyleDisabled.Color = clGradientActiveCaption
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.TextColor = clBtnShadow
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.TextColor = clGreen
        TabOrder = 9
        Height = 45
        Width = 121
      end
      object cxDBCurrencyEdit26: TcxDBCurrencyEdit
        Left = 0
        Top = 198
        Hint = 'Tarjeta de Credito'
        HelpType = htKeyword
        TabStop = False
        AutoSize = False
        DataBinding.DataField = 'ComercioE_CUP'
        DataBinding.DataSource = DMCaja.DSVentasCaja
        ParentFont = False
        Properties.Alignment.Horz = taCenter
        Properties.ClearKey = 113
        Properties.DecimalPlaces = 2
        Properties.UseDisplayFormatWhenEditing = True
        Style.Edges = [bLeft, bTop, bRight, bBottom]
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clOlive
        Style.Font.Height = -33
        Style.Font.Name = 'Open 24 Display St'
        Style.Font.Style = [fsBold]
        Style.HotTrack = False
        Style.LookAndFeel.NativeStyle = False
        Style.TextColor = 769825
        Style.TransparentBorder = False
        Style.IsFontAssigned = True
        StyleDisabled.Color = clGradientActiveCaption
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.TextColor = clBtnShadow
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.TextColor = clGreen
        TabOrder = 10
        Height = 45
        Width = 121
      end
      object cxDBCurrencyEdit27: TcxDBCurrencyEdit
        Left = 0
        Top = 220
        Hint = 'Tarjeta de Credito'
        HelpType = htKeyword
        TabStop = False
        AutoSize = False
        DataBinding.DataField = 'ComercioE_CUP'
        DataBinding.DataSource = DMCaja.DSVentasCaja
        ParentFont = False
        Properties.Alignment.Horz = taCenter
        Properties.ClearKey = 113
        Properties.DecimalPlaces = 2
        Properties.UseDisplayFormatWhenEditing = True
        Style.Edges = [bLeft, bTop, bRight, bBottom]
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clOlive
        Style.Font.Height = -33
        Style.Font.Name = 'Open 24 Display St'
        Style.Font.Style = [fsBold]
        Style.HotTrack = False
        Style.LookAndFeel.NativeStyle = False
        Style.TextColor = 769825
        Style.TransparentBorder = False
        Style.IsFontAssigned = True
        StyleDisabled.Color = clGradientActiveCaption
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.TextColor = clBtnShadow
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.TextColor = clGreen
        TabOrder = 11
        Height = 45
        Width = 121
      end
      object cxLabel31: TcxLabel
        Left = 0
        Top = 242
        Caption = 'CUP'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -27
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.HotTrack = False
        Style.LookAndFeel.Kind = lfOffice11
        Style.LookAndFeel.NativeStyle = False
        Style.Shadow = False
        Style.TextStyle = [fsBold]
        Style.TransparentBorder = False
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.Kind = lfOffice11
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.Kind = lfOffice11
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.Kind = lfOffice11
        StyleHot.LookAndFeel.NativeStyle = False
        Transparent = True
      end
      object cxDBCurrencyEdit28: TcxDBCurrencyEdit
        Left = 0
        Top = 264
        Hint = 'Efectivo a cobrar'
        HelpType = htKeyword
        TabStop = False
        AutoSize = False
        DataBinding.DataField = 'ComercioE_USD'
        DataBinding.DataSource = DMCaja.DSVentasCaja
        ParentFont = False
        Properties.Alignment.Horz = taCenter
        Properties.ClearKey = 113
        Properties.DecimalPlaces = 3
        Properties.UseDisplayFormatWhenEditing = True
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clOlive
        Style.Font.Height = -33
        Style.Font.Name = 'Open 24 Display St'
        Style.Font.Style = [fsBold]
        Style.HotTrack = False
        Style.LookAndFeel.NativeStyle = False
        Style.TextColor = 769825
        Style.TransparentBorder = False
        Style.IsFontAssigned = True
        StyleDisabled.Color = clGradientActiveCaption
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.TextColor = clBtnShadow
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.TextColor = clGreen
        TabOrder = 13
        Height = 45
        Width = 121
      end
      object cxLabel32: TcxLabel
        Left = 0
        Top = 286
        AutoSize = False
        Caption = 'USD'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -27
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.HotTrack = False
        Style.LookAndFeel.Kind = lfOffice11
        Style.LookAndFeel.NativeStyle = False
        Style.Shadow = False
        Style.TextStyle = [fsBold]
        Style.TransparentBorder = False
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.Kind = lfOffice11
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.Kind = lfOffice11
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.Kind = lfOffice11
        StyleHot.LookAndFeel.NativeStyle = False
        Transparent = True
        Height = 45
        Width = 91
      end
      object dxLayoutControl7: TdxLayoutControl
        Left = 1
        Top = 1
        Width = 248
        Height = 122
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alClient
        TabOrder = 15
        LayoutLookAndFeel = dxLayoutSkinLookAndFeel1
        object cxLabel33: TcxLabel
          Left = 152
          Top = 20
          Caption = 'CUP'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -27
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.HotTrack = False
          Style.LookAndFeel.Kind = lfOffice11
          Style.LookAndFeel.NativeStyle = False
          Style.Shadow = False
          Style.TextStyle = [fsBold]
          Style.TransparentBorder = False
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.Kind = lfOffice11
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.Kind = lfOffice11
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.Kind = lfOffice11
          StyleHot.LookAndFeel.NativeStyle = False
          Transparent = True
        end
        object cxLabel34: TcxLabel
          Left = 152
          Top = 76
          AutoSize = False
          Caption = 'USD'
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -27
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.HotTrack = False
          Style.LookAndFeel.Kind = lfOffice11
          Style.LookAndFeel.NativeStyle = False
          Style.Shadow = False
          Style.TextStyle = [fsBold]
          Style.TransparentBorder = False
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.Kind = lfOffice11
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.Kind = lfOffice11
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.Kind = lfOffice11
          StyleHot.LookAndFeel.NativeStyle = False
          Transparent = True
          Height = 45
          Width = 57
        end
        object cxDBCurrencyEdit29: TcxDBCurrencyEdit
          Left = 20
          Top = 20
          Hint = 'Tarjeta de Credito'
          HelpType = htKeyword
          TabStop = False
          AutoSize = False
          DataBinding.DataField = 'ComercioE_CUP'
          DataBinding.DataSource = DMCaja.DSVentasCaja
          ParentFont = False
          Properties.Alignment.Horz = taCenter
          Properties.ClearKey = 113
          Properties.DecimalPlaces = 2
          Properties.UseDisplayFormatWhenEditing = True
          Style.Edges = [bLeft, bTop, bRight, bBottom]
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clOlive
          Style.Font.Height = -33
          Style.Font.Name = 'Open 24 Display St'
          Style.Font.Style = [fsBold]
          Style.HotTrack = False
          Style.LookAndFeel.NativeStyle = False
          Style.TextColor = 769825
          Style.TransparentBorder = False
          Style.IsFontAssigned = True
          StyleDisabled.Color = clGradientActiveCaption
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.TextColor = clBtnShadow
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.TextColor = clGreen
          TabOrder = 0
          Height = 45
          Width = 121
        end
        object cxDBCurrencyEdit30: TcxDBCurrencyEdit
          Left = 20
          Top = 76
          Hint = 'Efectivo a cobrar'
          HelpType = htKeyword
          TabStop = False
          AutoSize = False
          DataBinding.DataField = 'ComercioE_USD'
          DataBinding.DataSource = DMCaja.DSVentasCaja
          ParentFont = False
          Properties.Alignment.Horz = taCenter
          Properties.ClearKey = 113
          Properties.DecimalPlaces = 3
          Properties.UseDisplayFormatWhenEditing = True
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clOlive
          Style.Font.Height = -33
          Style.Font.Name = 'Open 24 Display St'
          Style.Font.Style = [fsBold]
          Style.HotTrack = False
          Style.LookAndFeel.NativeStyle = False
          Style.TextColor = 769825
          Style.TransparentBorder = False
          Style.IsFontAssigned = True
          StyleDisabled.Color = clGradientActiveCaption
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.TextColor = clBtnShadow
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.TextColor = clGreen
          TabOrder = 2
          Height = 45
          Width = 121
        end
        object dxLayoutGroup3: TdxLayoutGroup
          AlignHorz = ahCenter
          AlignVert = avTop
          Hidden = True
          ShowBorder = False
          Index = -1
        end
        object dxLayoutItem29: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup11
          AlignVert = avClient
          CaptionOptions.Visible = False
          Control = cxLabel33
          ControlOptions.OriginalHeight = 33
          ControlOptions.OriginalWidth = 56
          ControlOptions.ShowBorder = False
          Index = 1
        end
        object dxLayoutItem30: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup12
          AlignHorz = ahClient
          AlignVert = avClient
          CaptionOptions.Visible = False
          Control = cxLabel34
          ControlOptions.OriginalHeight = 33
          ControlOptions.OriginalWidth = 57
          ControlOptions.ShowBorder = False
          Index = 1
        end
        object dxLayoutItem31: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup11
          AlignHorz = ahLeft
          AlignVert = avTop
          Control = cxDBCurrencyEdit29
          ControlOptions.OriginalHeight = 45
          ControlOptions.OriginalWidth = 121
          ControlOptions.ShowBorder = False
          Index = 0
        end
        object dxLayoutItem32: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup12
          AlignHorz = ahLeft
          Control = cxDBCurrencyEdit30
          ControlOptions.OriginalHeight = 45
          ControlOptions.OriginalWidth = 121
          ControlOptions.ShowBorder = False
          Index = 0
        end
        object dxLayoutAutoCreatedGroup11: TdxLayoutAutoCreatedGroup
          Parent = dxLayoutGroup3
          LayoutDirection = ldHorizontal
          Index = 0
        end
        object dxLayoutAutoCreatedGroup12: TdxLayoutAutoCreatedGroup
          Parent = dxLayoutGroup3
          LayoutDirection = ldHorizontal
          Index = 1
        end
      end
      object cxDBCurrencyEdit31: TcxDBCurrencyEdit
        Left = 0
        Top = 308
        Hint = 'Tarjeta de Credito'
        HelpType = htKeyword
        TabStop = False
        AutoSize = False
        DataBinding.DataField = 'ComercioE_CUP'
        DataBinding.DataSource = DMCaja.DSVentasCaja
        ParentFont = False
        Properties.Alignment.Horz = taCenter
        Properties.ClearKey = 113
        Properties.DecimalPlaces = 2
        Properties.UseDisplayFormatWhenEditing = True
        Style.Edges = [bLeft, bTop, bRight, bBottom]
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clOlive
        Style.Font.Height = -33
        Style.Font.Name = 'Open 24 Display St'
        Style.Font.Style = [fsBold]
        Style.HotTrack = False
        Style.LookAndFeel.NativeStyle = False
        Style.TextColor = 769825
        Style.TransparentBorder = False
        Style.IsFontAssigned = True
        StyleDisabled.Color = clGradientActiveCaption
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.TextColor = clBtnShadow
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.TextColor = clGreen
        TabOrder = 16
        Height = 45
        Width = 121
      end
      object cxDBCurrencyEdit32: TcxDBCurrencyEdit
        Left = 0
        Top = 330
        Hint = 'Efectivo a cobrar'
        HelpType = htKeyword
        TabStop = False
        AutoSize = False
        DataBinding.DataField = 'ComercioE_USD'
        DataBinding.DataSource = DMCaja.DSVentasCaja
        ParentFont = False
        Properties.Alignment.Horz = taCenter
        Properties.ClearKey = 113
        Properties.DecimalPlaces = 3
        Properties.UseDisplayFormatWhenEditing = True
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clOlive
        Style.Font.Height = -33
        Style.Font.Name = 'Open 24 Display St'
        Style.Font.Style = [fsBold]
        Style.HotTrack = False
        Style.LookAndFeel.NativeStyle = False
        Style.TextColor = 769825
        Style.TransparentBorder = False
        Style.IsFontAssigned = True
        StyleDisabled.Color = clGradientActiveCaption
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.TextColor = clBtnShadow
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.TextColor = clGreen
        TabOrder = 17
        Height = 45
        Width = 121
      end
    end
    object LayoutPagosGroup_Root: TdxLayoutGroup
      AlignHorz = ahLeft
      AlignVert = avTop
      Hidden = True
      ItemIndex = 1
      ShowBorder = False
      Index = -1
    end
    object dxLayoutItem44: TdxLayoutItem
      Parent = dxLayoutGroup4
      AlignHorz = ahLeft
      AlignVert = avTop
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.EllipsisPosition = epPathEllipsis
      CaptionOptions.Glyph.SourceDPI = 96
      CaptionOptions.Glyph.SourceHeight = 32
      CaptionOptions.Glyph.SourceWidth = 32
      CaptionOptions.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000400000004008040000000060B9
        55000005ED4944415478DABD990D6C4E5718C7FBFD45ABEDDB2AB408B5D1AA4D
        3001863102FB60169D051635E8368C251D99E8B0EFB0C504519519D55192D1F5
        17ACBA0086DA87168B7650552B9856AB2DBA272727377D9BB6B7EDFBDEDD7FEE
        D3F39CF39C73FEE79CE79EE79CB72E0D3FB420933F496639737899FE44D286D6
        040B4208259C1E0C23960FF89AA35CE33517E73F8CA2926A03A5DCE206570505
        5CE78E5DD951176B1E76528D391EF08E55047A538E39813CDA5945C08D14D3EE
        9FB0DDC5AA0757865065BA00535DAC7BF0E19809819BB4ADA35E24CFE2E50C02
        1E4C3721704ACF55102174209A61C4B1866C66E2D3948EDAD213EF3A4BDA73C5
        AEC34B1CE191A13DE273D5FD187E249D439CE6AACAFF85B0A68DB4036BA5FA06
        56B29879CC218EB745FA49892FAB6B74BF8D7E44124BA1D6CB19233641ECB523
        798EA8A6FB7B5F4EA9CA8F794819A59409E2D5E8861B0D67D25ADBC751AA724A
        784AB46710CD40256F346FBD2348AFB5BE170950B373416915CC326CBDC95679
        B978E1CE4CBB5AC9F5AFBEB927ECB76BAA92A92A2AAC51DA1586D6B04DE131B2
        24926A458ADDB6D4DF11AF0FE7B01D85232A77921E6DDF1A966B952B2E935467
        6ED4A8B1140FC73EBC18726A347797016A8D8B247D95E1B5E2C413DE92D4F81A
        F6BFD2DDF16FFF45948F6B974C929C30D254778B0D1B7F7254E9503C48D0B6CA
        0257676C3FF329311ACDA7BDE42C53E913C4E8ED69090F44BF47382D48356CB3
        E8E0AC2DF87B9EE8464B982D7AACD6B31849141F725F697FE3838D7C6D5945BC
        F36240187F18E34A13BD17D725551B6771A32B155A3B4E276786A109941A1F56
        20E11CA98340166E0C32BCE52B6747C21DBAE962C6E0A357DA1EE9B83341A70B
        19E16C02DDB8AB03CE17A27D5207810CBC58A4D307F071FE6960157AA4928ED3
        6E779064BE653D7B3823D2972D7A9B5E6EC571249C22D5FC6F0431984C121946
        8051DA856E78F1995E8051D69C8856AAE6FF65087E44E8BC814CE2257AE2AB43
        580239E4D1DE1A02DDD5F426A29B2796342E718F62CE71908F795EE53E27F96E
        D610F066296FE2A5D21DD9CCED5A6E98CF3A7A58792875C5C7B8279DA4BA4EE4
        92A80E2A96D2485021B73E54924D3CBE56751FC96ECAA8364109674862159389
        C1D39977A319E4EB40648E475450C26D728588CD19DD47B08D8754370355ACC7
        DF51FF9FC40535F6E621D7812B2B9E7425896A87B09F90E65EC6DAB1901BA61D
        DCE234F71A281D8FABF9248729B4214C23825E2C20B75123FC8E40A6B18B3C8A
        EDFCA48C420E31B631634D641FE9820CD45F91C78C438839C6EB569E66220924
        912A6476B291C50C6FEC64573B80B3843AFE91553940609AD48F264064303378
        9FF9BC4BBCBC0B24B59045F2CE6604EE5611384C00519C20124F56D46B55CC5C
        DCAC205080DCFEC8E01F0269417EFD9662D1C6F904EE3059EA2E50A7653F7C39
        DBA075176713B8A756FF55EE28ED15DC799DCB94739F124A45966A2910DB64FC
        9D4B209F71526F8ABEA4FCCE6815AE7AD08F3EF4151852A13736E73AE10E6442
        59A2477F9C283CFEAFCFF03EC90CC053DE8394EBC03B589D1456B385CD8264F5
        DACB4DACA2BFA304EE7298258CA41F73C9144DE70B91607C3949158FEB833A1D
        E4394AE00197C9A180122AECF257E3CD30CACD0760D54EB8959674E296A95DA1
        55048A88941666719102AE53A0E57581A10BCE33DD2202826FB0A95FD0820581
        04A1A4404BD16D785B140B34DE43820D7E8A429021A57B9D924DC84A02954CC1
        9568D6B1873476B25BCB5D0291929BCC70DCAD23709196B8B3BF419B6BD8AC23
        904500FE94996C60A1D611388F3F9E1C6AD0E64B3CADF48117A48D3EA4F013E9
        E8D79019A4F21121969D0975388A965602688D4D21049B4628ED08340F46A778
        48059502F9AB6453E7643BEAECAFBCA1A5C05FBD018DBFF50E60906030031129
        DA104633834D5C68248179B8D29B9FC9AE85637C4A48F3C3742B3A33957DA6DD
        DF24146FD2EAB99C8E75F427091BE3D8DB2081BFF0C5AFDED91AE91001632E46
        B095A27ABA784C0C5E6CA8B3EC006D9CF73355181349642329EC601B5A0A5219
        2AE5A17CCA0F4ADB814885157434FFBFC17F9C383A28D4A75561000000004945
        4E44AE426082}
      CaptionOptions.Text = 'EFECTIVO EN CAJA'
      CaptionOptions.Visible = False
      Control = Panel2
      ControlOptions.AutoColor = True
      ControlOptions.OriginalHeight = 127
      ControlOptions.OriginalWidth = 479
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem33: TdxLayoutItem
      Parent = LayoutPagosGroup_Root
      AlignHorz = ahClient
      AlignVert = avTop
      CaptionOptions.Visible = False
      Control = Panel5
      ControlOptions.AutoColor = True
      ControlOptions.OriginalHeight = 55
      ControlOptions.OriginalWidth = 185
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutGroup4: TdxLayoutGroup
      Parent = dxLayoutAutoCreatedGroup13
      AlignHorz = ahClient
      AlignVert = avTop
      CaptionOptions.Text = 'd'
      LayoutLookAndFeel = dxLayoutSkinLookAndFeel1
      LayoutDirection = ldTabbed
      Padding.Right = 2
      Padding.Top = 2
      Padding.AssignedValues = [lpavBottom, lpavLeft, lpavRight, lpavTop]
      Index = 0
    end
    object dxLayoutGroup7: TdxLayoutGroup
      CaptionOptions.Text = 'New Group'
      LayoutDirection = ldHorizontal
      Index = -1
    end
    object dxLayoutGroup8: TdxLayoutGroup
      Parent = dxLayoutAutoCreatedGroup13
      AlignHorz = ahRight
      CaptionOptions.Text = 'COMERCIO ELECTRONICO'
      LayoutDirection = ldTabbed
      Index = 2
    end
    object dxLayoutAutoCreatedGroup13: TdxLayoutAutoCreatedGroup
      Parent = LayoutPagosGroup_Root
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxLayoutGroup9: TdxLayoutGroup
      Parent = dxLayoutGroup8
      CaptionOptions.AlignHorz = taCenter
      CaptionOptions.Glyph.SourceDPI = 120
      CaptionOptions.Glyph.SourceHeight = 48
      CaptionOptions.Glyph.SourceWidth = 48
      CaptionOptions.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000C0000000C0080600000052DC6C
        07000010924944415478DAED5D099414D5151D90A082A2180838535D3320719B
        88929EFA35C322E30A399AC418310763D4E488895BDC3506B57FD5B08AE20608
        08EE0B60821C83013411D4E051B398A024A844125C238282A0C85679AFFA0FF6
        34D33DBD54F574F7BFF79C7B66687A7AA9BAB7EAFFF7DF7BBFA2020000000000
        0000000000000000000000000000000000000000000000000000801241A58C76
        316275024702D012E6F8C1DD238E788B38B2C2ABE8802302E86880F7895B0D57
        5C52212B3AE2A8003A1AC0236E375CFBA60AD9D8094706D0D100CC9D8663DD5E
        231BF7C1D1017434007397E188077BCAC6FD7084001D0DE0934CB0D0900D07E1
        28015A1A40F185486C50258E14A0AB0188D60A23D6D00F470BD0D4003EDFAE72
        C5D1386280AE06607E1871C5101C35405703303F35A53815470EA8E835A97F57
        9E2056C5C4A1D5B2FEDB86AC6F8C38F6F74D579C1391622C89655A330D69CDA0
        C71E20CEA57F2FA0E73C4563EBA70D57FC31E25A4BE9B1653EE977D311CFF2FF
        D1D576113DF6243DE7717AEC61FA7D56E26B06422966D3CF2D591880F9397F47
        28A09C212B3A5649DBE05B3E89F23CC31131D3B1672AE1FE9544B096F8317123
        0B825751B31451A9731B1D9B2B913F5446A894D11E8663FD981781E804AF266E
        E69551CD849D0D77F09DAE62DE88BDA09E1246EF71037AD289BC954EE87A5E05
        85B0B3225F20A6D7CADACE505209C270EB6D3A816B20E4BCC8178D793C2782A2
        4A0835327A389DB88F20E080E8DACF705409CA2A89496E63273E61106EE07C05
        A91325003FBA83F17E28341DB1CA68B2BF099515B301A4B81B620D956B4DD78E
        426945088E58D0095AD93E1113FB65535A8EE15A67573BE214435AC37965D570
        EC1F9A8EFD1312CD055C9A48CFBDC270C435116937A9C5B37525688275D5521C
        0FC51561BCDF5FC829BC2026E71A333F2436F01BF4F77F2E41136C24939F8E05
        B3620A7DC6EA44BB882126EAF2FADCD21E5FA2C3A12F22B2FE7B505E91C08CD9
        67B4931046E6FA99A333A25F53F942A56880C57CD785F28A2602645DD43E42B0
        5698D23E3265EB91148F73F32A9E13F8A90725B74066CFE93171D0FE505D3119
        C011A3DB51149B6972BB9C26B68F2464872E361DF1A21AE32FE3EC4F95F9399D
        054413E47F9560C8965324A6A1BB4431CE014A772C5D2AE4CCD8313C6C83DA8A
        D3007740A4A1712B0FD790215ADC43A0E9106A38C33B1ACA9D8B9067B11B205E
        0505C106CB0D0875968E011E806003E50711691D0B65958E011E81680323DAA5
        94DE1CC09E03E106C2D74C69F585A24AEF0E3017E2CD3BE5F9C51A69F5869ACA
        D0007E46A6B48633E9DFC37CC6EC934DC73E89AE7827FA74AC13989CEDC8E496
        283E5D6B2893C7C43E5D31C494F660D3AD1BC4AC96D640260D1B1A7CC6EC7A2E
        CBE4FC249FFC3B911FE7FF6F7E7EF3DFF36BF9B50CEAF59BDFAFF9FDAB1CFB38
        FE3CCD9FEFABCF4B9F9DD8FC7D9ABF1F097984AA85CEA2F24B2CEA3B217A0094
        549E06D855D95477982EC722EBC658347F322637EC0B1595B401ACC7D22DE173
        A32B18A09576E9D2BE03ABBB653109168FA6EB75A353395F8606D81971AC1BB1
        BAAB8701B6C300491DE01CEB42ACEEEA64008D7AE1B761802DA66B9D09C5E865
        806D91A6E8213080D8C0912FA8A52C27C1695782BFD46971278501DEE5502C94
        0203E8688037FCAA35A08C4F7ABCD77E4A03683C04FA4B8DACAF81426000ED0C
        C09B72F4196BF7823A7438E9D27E0893E0386AE4310746A43D15A90D1A416D80
        010330B813856CEC0455C0007A1A00D00F6D5484C10040991BC011F7C30080C6
        7700FBBE7406D0291502D0F20E60DD8B5C2040E739C0ECE23280D781B83FB192
        584D8C107B12917B0F84320798D57E06F0C55E433C833889B888F816F123E2A7
        C4CF889B881B88EF125F22DE431C45AC25163464E9F7F6442A7479C194E29EC2
        1BC0A3D7F4AE23BE42DC4CF472E056E24AA2ABCC10AA302B65D4E445C37E77F6
        DB1BAA29270338F6CCC218C0EB483C8EB880B82547D1A7E217C485C4E3E3EF13
        2CAA9BEA8F505DA9DF4087E7328321AD19E157847936F119E2F680859FCCA789
        DD021D22BA96C59BDCA9E3F1260C507E7380E9E1D5047BDD8953D470254CE1EF
        223E40DC2FD8BBA37542D2867CABD105A2FCA24077876300AF81F866C8C2F7D4
        5DC5093A4A14DFA9526C4A3A1E6B78871AA8A6BCEE00D38235801FD9399FF879
        01C4CFEF715EA01360AFA283E158A3546FFFE4E3813B40F919C09A129C01FC89
        AE544392B0C5FFBFF8A43AC8E01489DF15D7A6D97F6C0114537E43A0BB823180
        7FE51F5300E133FF493C22E863C1214E15EDF160004D40E3DC3BD31920F3CE70
        DEE50512FFB3C450AAB560002DC3A069F708CBB035A237AC0021CE9D2AD2D335
        AC630103E86800C7BA3D3F03780713DF0F59FCDBD4DC22D4768430809E51A0C9
        B91BC01FF7CF0D59FC9C2A716E218E050CA0E724F8D63C0C7032714788E2FF20
        F0484F1AF02A2FCD8956C1005ADD01EC5B7233000F47FCECCCB0C4CF896E8717
        F258C0007A46816ECE6D830C7FE2BB3324F1FF21AC480F0C00B4348014137334
        C01321E5F4DC1B66A407060092A2406242F606F07AAB4295A0233D37B567E517
        0CA0E51CC01A978301CE0A58FC6CA673C22E6AC9C4009CF30F03E815051A9B83
        01660628FEF70A19E9810180A43B80189383015E0D48FC2B8809EDC7FDFA81C7
        D4E3F9721A715F180068C300B69B6E53B83D0DE07521AE0F40FC4BE27389DDAF
        DB47D5080761AC47895937B8E554671840BB2890E5A433408D8C26C5E23D33CF
        9A5E8EF4CC6A59BDE509E29A808A63C611732A5C87017434802364960638328F
        12478EF48C6E19E9F14E536D4FF215FF16D52E25E7A2786580376100BDC2A0B1
        2C0DD09FF8658E919EB3BF8AF4F8C53397A98E0E4114C70CCB378A0403E81906
        BD314B031C968368395B7468C26B7426DE16501ED12AE251815C0C60000D0DE0
        5A37A43300F7C44932406FD5B12D5381BE4E4CC827E2C9A9373FA0B2C965F174
        EC80EE8630809661D0D1591AA013F1C30C05CABD807A24FC2DF7F97C39A09489
        87824E998001B4BC03885F6767005FC84B338CF4243491F2060418E971C2288E
        5106780B06D02A0A645F9FCE00ADEF93EB4D6843A0A35B4663BC53028CF48456
        1CC33D7F6000DD0CE05ABFCAC10027A54885E6B9C1C884E771A4E7C280223D3C
        EC6A0CF358C0005ADE01C4753918A08BAAD64A8EF40C4A78CEDEC48901D50C14
        A4380606D010AA11546A03B8566DEB7FE9DD9920D0D7E22DCF77FF5F37E29C80
        D21A9E896F90B1FBB569E2EBFD80F8A38078140CA0B3011C714D8E06A8552BC2
        4B92223D06717940919ED92D13DAFC9D621607DC57F4D82403AC8601B48A02D9
        57E766005F90672709F468B5C34B10C53137244DA4FB0598859AD84EBD230CA0
        B3011CEBAA740688C8BA6F65F64ADE70E2BA808A63CE4A7AED7AE2DA80C5BF35
        FEBA7BCC016000BDEE00E2CAFC0CE0F7061A155037E8778843925E9FC7FB9F84
        507F3C3DC5241806D0EB0E20AE08C0004B0310E4AB4929131C42BD24A4CD3556
        130F4AFE26BD26F5EF0A03E8160675EDCBD319C0701B324834F3777A7C2F0F41
        2E4C8AF4740E3084DADA9E02435AFB16CA00FF860160802C0DE08B76600E4315
        16F8D496393DFE1EC18F86B4C700BFDFCF537D031840470338F665C118C017EF
        496A7FDF4C27A1D7B4DCEBD76FB4BB2CC47DC462E96A0660002DEF00D62FD31A
        2066F7CFEE1539EFBFCD6C51CE0B1AD1528C7EA5D9CA90C4BF2393EED230000C
        90E71D60B7986B551D406B625C131F2EB5787E639E7388B612E82ECCA4541206
        D01086232E4DD51285B750CD7D67747FD5765ED2589EBB3E1C92F43C6EB2B531
        24F1AF56E6CAA8545219E06D180006D8C11DE3A233A279B629E4E277FFEABB41
        F512FD7AC2FF7177E96B430A73F24AF28C969125180068CD00AEB824E9246FE3
        F4888A7923022C38F1F383128B633853F4AE10F616D8A992E706E6D21DA2A76C
        DC0F06D0DB005F441CFBA7BC5D68B8EFEA5D1FB0F839B6FF783CB12DF74A3118
        406303F8BBA24B715A61DED55FE53D5C558E2DCFB1CDCA46B580F60B55A89FB7
        6961007D0DF0B1E15A43DBE713F8A914DDD4D5FB62E264554BC0999ACF139F23
        2E223E4C1C4FFC1931AA865181DEA99401D6C0001A81AFFA55AE381A47020600
        6000180080016000404BF49838687FC311FF8101001800060060001800800160
        0000068001002D0C4022FF2F0C00C00030000003C0008046E827ED6E3000B01B
        E6F8C1DD8D310D5530000CA01DAAC7460F8EB8D652C3A9FB8E6606580B03E87E
        E597565FC3117FF38BE26100184027701788C48DE2600018409F618FB406461C
        EBBD166D51600018408B2B3F099D4EF0863DFA02C100304059C3ABE840277624
        714BAB8DB1F433C03B308046E25735C1DB527686D3C8007D27440F80013412BF
        E908A93AC07930000CA00F6463A788B4A7A6DD1803068001CA1135B2719F8814
        7333117F9CF69F22AEFD5BFA7D3E93864CBF8BB862914FC7FE7D2A1A8E58D82A
        E9EF53915EFFC9544CF97729DEC774C553293F5F8BCF1FFF5EEA3BF27B7D0E03
        94F315CE154B32173F08039409FCD40647BC0411C300DAC18835F4A393B71202
        8601F4BBF2BB7503DAE87503C200657AE597F58D74D23E84706100EDC03D3FE9
        847D02D10648573C0165157D8CBFA223F7F8A713B619A20D9CF321B062C6BC11
        7B451CEB2A3A515F42ACC1D374ACDF4064458A5A59DB99F7F5A213B51D620D87
        862B1E87D28A71B23BB9615FDED191B813420D93F61CA8ADC8A0F257E6B595D4
        563CC308B1897E3E674A710FFD9C6C48FB0EFA398BBF834A87F82CE96F56FA8F
        4BEB31435A330CC7BA9DEE7453540AC3DA82DE011CF120145744E83D6E404F12
        C3D32574155D56151387F2443DD5772283AC4A1A769C9FF2B9E307778F483136
        BEAD6B413EFF2CA8AE485029A33DE896FC72E94C20C5A6CAA6BAC3DA0CDF3A62
        75A6068847BD1A3BA944B6F0BF87B4A7427945023FABD311D34A65E8437C3D93
        ED5793FBF2D09067549B73A0783967010C604D82F28A08BC933B9D9831051C02
        E4416B45460B788E783F5B03988E754281BEC38D505D31C6FE5D7165BAB2C622
        E127346C333330C0BA164327D7BEA0CD853F291E29CC4AB0751104578C889737
        9EDB46314731F0499EB8B761804F33360099DF74ECCB0A657E435AA7436C450C
        1A0A7C974ED4C662BF13A8CAABC934A96CF217EFA4751B097926FD7E6FB2980D
        472CA7E7DDC721509AF4DF624ACBF16B99A5B89BE715859C039119A35059B19B
        40DA83E9647D8445ABC0B9A5ADBB175024E0F6866D6CF50366CF7F70BA09D455
        327702ABAF1A2240BCC14480A6405525B75660F5A6F1F28B106FDEDCC5C54550
        54499AE0980355FB0F083977BE80E14F09A35246BBA858F92E88396B6E346275
        022A2A71F8ABC652DC8594E9ACB89E4B4BA19E7281ACE8A8FA81EE80B8D37227
        77C43362767F88A61CC3A48EB81465937B4E7479159A2E10CF72BB784E368452
        CA7AAD409CA541E1FC76F51DD7AB9D6FDE26FE9DF8BC2ABEB9DF9462225DED2F
        36A575A2BF23660619AB40D9DC09FC34E2F5E913C0ECAB7975391B1AAE359484
        752A9B8CB339E975AEE04C4A4E7BE00A304E7BE0EA2AD5A4773E37B3550D6B97
        F8053EFCB3F9F778C1CF62FF398E58E057BFF1845E8AD91C9B67011BAE7D1327
        0472ED80E95A671AD21A5E15B3EBE9F7DAEA26D1A7CF58BB176F82CDB50338EB
        400BC4F70513EFA23D3AA0F170A8E5CE903000A01D12F7068601002DC1A913BC
        3B3C0C00E87B27E04E0BAE78020600B445AF49FDBBAAE2945D3000A025E2AD16
        ED5BC804C37034003D316FC45E9C488703010000000000000000000000000000
        000000000000000000000000000000000000009410FE0F325BF4DA44583D5B00
        00000049454E44AE426082}
      CaptionOptions.Text = 'TRANSFERMOVIL'
      LayoutDirection = ldHorizontal
      Index = 0
    end
    object dxLayoutItem34: TdxLayoutItem
      Parent = dxLayoutGroup9
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = Panel6
      ControlOptions.AutoColor = True
      ControlOptions.OriginalHeight = 124
      ControlOptions.OriginalWidth = 250
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutSplitterItem1: TdxLayoutSplitterItem
      Parent = dxLayoutAutoCreatedGroup13
      AlignHorz = ahRight
      SizeOptions.AssignedValues = [sovSizableHorz, sovSizableVert]
      SizeOptions.SizableHorz = False
      SizeOptions.SizableVert = False
      CaptionOptions.Text = 'Splitter'
      Index = 1
    end
  end
  object LayoutTotal: TdxLayoutControl
    Left = 629
    Top = 212
    Width = 411
    Height = 162
    TabOrder = 1
    LayoutLookAndFeel = dxLayoutSkinLookAndFeel1
    object propinaChek: TcxCheckBox
      Left = 155
      Top = 78
      TabStop = False
      Caption = 'Propina'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.LookAndFeel.NativeStyle = False
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 2
      Transparent = True
    end
    object cxLabel35: TcxLabel
      Left = 20
      Top = 20
      AutoSize = False
      Caption = 'Total'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clMaroon
      Style.Font.Height = -39
      Style.Font.Name = 'Calibri'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.LookAndFeel.NativeStyle = False
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
      Height = 86
      Width = 124
    end
    object edTotal: TcxDBCurrencyEdit
      Left = 155
      Top = 20
      AutoSize = False
      DataBinding.DataField = 'TotalVentaCUP'
      DataBinding.DataSource = DMCaja.DSVentasCaja
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.ReadOnly = True
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clOlive
      Style.Font.Height = -33
      Style.Font.Name = 'Open 24 Display St'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.TextColor = 769825
      Style.TextStyle = [fsBold]
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      StyleDisabled.Color = clNone
      StyleDisabled.TextColor = clBackground
      StyleDisabled.TextStyle = [fsBold]
      TabOrder = 1
      Height = 47
      Width = 145
    end
    object cxLabel36: TcxLabel
      Left = 311
      Top = 20
      AutoSize = False
      Caption = 'CUP'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clMaroon
      Style.Font.Height = -39
      Style.Font.Name = 'Calibri'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.LookAndFeel.NativeStyle = False
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
      Height = 86
      Width = 95
    end
    object cxLabel37: TcxLabel
      Left = 311
      Top = 117
      AutoSize = False
      Caption = 'CUP'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clMaroon
      Style.Font.Height = -39
      Style.Font.Name = 'Calibri'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.LookAndFeel.NativeStyle = False
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
      Height = 47
      Width = 95
    end
    object edCambio: TcxDBCurrencyEdit
      Left = 155
      Top = 117
      AutoSize = False
      DataBinding.DataField = 'CambioCUP'
      DataBinding.DataSource = DMCaja.DSVentasCaja
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Properties.DecimalPlaces = 3
      Properties.ReadOnly = True
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clOlive
      Style.Font.Height = -33
      Style.Font.Name = 'Open 24 Display St'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.TextColor = 769825
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      StyleDisabled.Color = clGradientActiveCaption
      TabOrder = 5
      Height = 45
      Width = 145
    end
    object cxLabel38: TcxLabel
      Left = 20
      Top = 117
      Caption = 'Cambio'
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clMaroon
      Style.Font.Height = -39
      Style.Font.Name = 'Calibri'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.LookAndFeel.NativeStyle = False
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object dxLayoutControl3Group_Root: TdxLayoutGroup
      AlignHorz = ahLeft
      AlignVert = avTop
      Hidden = True
      ShowBorder = False
      Index = -1
    end
    object dxLayoutItem35: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup16
      CaptionOptions.Visible = False
      Control = propinaChek
      ControlOptions.OriginalHeight = 28
      ControlOptions.OriginalWidth = 16
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem36: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup14
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = cxLabel35
      ControlOptions.OriginalHeight = 47
      ControlOptions.OriginalWidth = 80
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object c: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup16
      AlignVert = avClient
      Control = edTotal
      ControlOptions.OriginalHeight = 47
      ControlOptions.OriginalWidth = 145
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem37: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup14
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = cxLabel36
      ControlOptions.OriginalHeight = 47
      ControlOptions.OriginalWidth = 95
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutItem42: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup15
      CaptionOptions.Visible = False
      Control = cxLabel37
      ControlOptions.OriginalHeight = 47
      ControlOptions.OriginalWidth = 95
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutItem43: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup15
      AlignHorz = ahLeft
      AlignVert = avTop
      Control = edCambio
      ControlOptions.OriginalHeight = 45
      ControlOptions.OriginalWidth = 145
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem45: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup15
      AlignHorz = ahLeft
      AlignVert = avTop
      CaptionOptions.Visible = False
      Control = cxLabel38
      ControlOptions.OriginalHeight = 47
      ControlOptions.OriginalWidth = 124
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutAutoCreatedGroup14: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutControl3Group_Root
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 0
    end
    object dxLayoutAutoCreatedGroup15: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutControl3Group_Root
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxLayoutAutoCreatedGroup16: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup14
      Index = 1
    end
  end
  object LayoutDetalles: TdxLayoutControl
    Left = 39
    Top = 28
    Width = 482
    Height = 356
    TabOrder = 2
    LayoutLookAndFeel = dxLayoutSkinLookAndFeel1
    object brCancel: TcxButton
      AlignWithMargins = True
      Left = 392
      Top = 55
      Width = 49
      Height = 51
      LookAndFeel.NativeStyle = False
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
        462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D22D0
        A1D0BBD0BED0B95F312220786D6C6E733D22687474703A2F2F7777772E77332E
        6F72672F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A
        2F2F7777772E77332E6F72672F313939392F786C696E6B2220783D2230707822
        20793D22307078222076696577426F783D223020302033322033322220737479
        6C653D22656E61626C652D6261636B67726F756E643A6E657720302030203332
        2033323B2220786D6C3A73706163653D227072657365727665223E262331333B
        262331303B2623393B2623393B2623393B2623393B2623393B2623393B262339
        3B2623393B2623393B2623393B2623393B2623393B2623393B2623393B262339
        3B2623393B2623393B2623393B3C7374796C6520747970653D22746578742F63
        73732220786D6C3A73706163653D227072657365727665223E2E57686974657B
        66696C6C3A234646464646463B7D262331333B262331303B2623393B2E526564
        7B66696C6C3A234431314331433B7D3C2F7374796C653E0D0A3C672069643D22
        D0A1D0BBD0BED0B95F32223E0D0A09093C7061746820636C6173733D22526564
        2220643D224D31362C3263372E372C302C31342C362E332C31342C313463302C
        372E372D362E332C31342D31342C313453322C32332E372C322C313643322C38
        2E332C382E332C322C31362C327A222F3E0D0A09093C7061746820636C617373
        3D2257686974652220643D224D32342C32326C2D322C326C2D362D366C2D362C
        366C2D322D326C362D366C2D362D366C322D326C362C366C362D366C322C326C
        2D362C364C32342C32327A222F3E0D0A093C2F673E0D0A3C2F7376673E0D0A}
      TabOrder = 3
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object btcode: TcxButton
      AlignWithMargins = True
      Left = 336
      Top = 55
      Width = 45
      Height = 51
      LookAndFeel.NativeStyle = False
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F400000012744558745469746C6500426172436F64653B436F646560203F8100
        0003AF49444154785EC557BB52154D10EE59B690F27934C60431014DD04434A0
        4A7D0F63435FC00C8448CF39890906BE80F17FA9F20D48CE757B9CBECFB28514
        50E5591866A6A72FDF7CDDB3B3A49C33ACF36960CD4F1A8CFF6ECB14B4DFF4B9
        09B05BDA20B596D27032F9F9AD69361E4939E43E449F661E873C5FB1CE23E0DF
        6CF2A16CD575E747070F770840BAB8983D3A7AFEE0F63C5E2B1CB68F9F7E6CD3
        E6990154E8F325D6D6314C91B19CF2150142351B3529719F521299B2B0B5D902
        C5340090B13421CBBD24190E684E462BA40856E3154359CFA42720025C626B44
        364A9C023404180ED564B0B7CC1D3B894DD6AA4CA2AEDBC831060B88E8EF8194
        058DD3B4F7E22DECECBFE2D9EEB3D7F0CF7FBFCAFC90D7F70EDEC1CEDE21077D
        226BDCFF5BFAC7222FF66F60B7E893AFDDA745E7FFB2B6FF9268E796C101A406
        7C428BC00D6A389A43A0DEF783D0505E99023B113C178F34371920A9442D885B
        4F0133A0A884621A637D643400C9738C91E7A6C784877D469D03FB42F351C7E8
        01407714C5A84E32A2CB78243A43193791A303ACC08BCC19EEB4065A03908525
        ED11D0C7590B4E43A2360896D09840A4B9E9840D2BA1E8844D9C825C2F42180F
        1B659F82B0BEF61517BE036790C7AA169BA96B40E810B1D782E548C63E574B03
        133DC9101CA86EA83E6E5A17E07AD85D55846E841A940252A94731455EB16687
        6D228568FAA11704F17A00E850294AAA845EF5E8F944B222705E50D07945EBEE
        7C03CA0AB3E1390FB0E227DE8466188556175F7F9746B13BED531FEC4461C7E9
        B9A208D1F22A4276C43248E1288E65C844A26B2A53FBB820D08461110C40136F
        A530A9F38CD851BE3C7FF3D90CC08295B57A5B56EE8BF9CC640198F592F9F122
        8C14E80A8643EEC65F4FA06D00265F8E39F078745CE65294E32F27B0B1910CA0
        33331A7D86B6C8CD1564673052D7BF0DAD508487F97C0AA9AA8165A7642E85A3
        658E6B7B49851845E740962B5140C40088A0278340F719880204E09DB56DA3C8
        ED22B681DDBFD18FBE9E15FD04E3C9A9D9C8930A4BE3D3C2460393F159EF18E7
        4111065D7C7F2D56F4D7CE7F929B4C155236A85139AB95F40B0EA35851595AE9
        A941BF61EBDBD072220BEC1D0697138DE30845E8FE1B5164C142B29DD660FD26
        F5CB28739E20C3FDADD6E88BE66CFFF94B3396635E7F2A096D89FABA0690002C
        17B3E9F9FB0FE36DA83FA3222A647714F2CC53D3867E5A38562097470283DA2D
        17D3EF94319A6E96B655DA3DFB44BBEE9F8DBBAD33CAAEB47969531236DE6EFE
        A43BFC2B81D4923B5ACF931BAEE0F53DF01B561D2DE87CFF0B76000000004945
        4E44AE426082}
      TabOrder = 2
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object cxLabel39: TcxLabel
      Left = 20
      Top = 20
      Caption = 'Codigo Producto'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.LookAndFeel.NativeStyle = False
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object Panel7: TPanel
      Left = 20
      Top = 117
      Width = 421
      Height = 51
      Caption = 'Panel1'
      Color = 3947580
      Padding.Left = 5
      Padding.Top = 5
      Padding.Right = 5
      Padding.Bottom = 5
      ParentBackground = False
      TabOrder = 4
      object cxDBLookupComboBox2: TcxDBLookupComboBox
        Left = 6
        Top = 6
        Align = alClient
        AutoSize = False
        BeepOnEnter = False
        DataBinding.DataField = 'Descripcion'
        DataBinding.DataSource = DMCaja.DSVentasOperaciones
        ParentFont = False
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taBottomJustify
        Properties.ImmediateDropDownWhenActivated = True
        Properties.ImmediatePost = True
        Properties.IncrementalFilteringOptions = [ifoHighlightSearchText, ifoUseContainsOperator]
        Properties.KeyFieldNames = 'Cod_Descrip'
        Properties.ListColumns = <
          item
            FieldName = 'Producto'
          end>
        Properties.ListOptions.SyncMode = True
        Properties.ListSource = DM_Clasif_U.DSClasif_Descrip
        Properties.MaxLength = 50
        Properties.PopupAlignment = taCenter
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -20
        Style.Font.Name = 'Arial'
        Style.Font.Style = [fsBold]
        Style.HotTrack = False
        Style.LookAndFeel.NativeStyle = False
        Style.TransparentBorder = False
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        TabOrder = 0
        ExplicitWidth = 450
        Height = 39
        Width = 409
      end
    end
    object Panel8: TPanel
      Left = 20
      Top = 55
      Width = 305
      Height = 51
      Caption = 'Panel1'
      Color = 3947580
      Padding.Left = 2
      Padding.Top = 2
      Padding.Right = 2
      Padding.Bottom = 2
      ParentBackground = False
      TabOrder = 1
      object edDescrip: TcxDBLookupComboBox
        Left = 3
        Top = 3
        Align = alClient
        AutoSize = False
        BeepOnEnter = False
        DataBinding.DataField = 'Descripcion'
        DataBinding.DataSource = DMCaja.DSVentasOperaciones
        ParentFont = False
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taBottomJustify
        Properties.ButtonGlyph.SourceDPI = 96
        Properties.ButtonGlyph.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C00000015744558745469746C650044617368626F617264546974
          6C653B2E5DAE3F0000075F49444154785EC5557D6C54C711DF7DF7EECEE7E3CE
          AE3F30848FA0423E0936AE0A712021C6943A4E5B132580829CF44B4D959616A9
          51D326AD12954649DAAAA2218D689AB4A9545544A13590D83831B8F519CE3504
          DB1883F9520043E2FA83338E7DB6EFE3BD9DEDECDEED7BEF7A90FE11A97DE7D1
          AE6666677EF39BD935E59C93FFE7A797577CF99A8663871B671B86F1B4699A65
          D251D73BDD6EF7CFD03FAA7C3ADBDF7E391E8F970100553A67419452211CE532
          9E1F4209B95CAE77310660FC1480EB21C3C4DF3876FCD4CAE77EF5C6E792C918
          BCF6F2B3EEB97366AF45D36EE58300CB56DFF7E8AA40F033C497EB2702C5D8D8
          153235394EDC1E2F11FA3937CC8E0583FED2A5772C1A7D78FDFDCB7373731771
          0EDB550C2D3B3517D51760F0357B1A5AE779BC39C4E3CDD5F6361C2841503584
          00E142381064E4F8DBBB76B47FA9FAAE8B2E5D2739FE19048093C6FAD7DB5FDD
          BEB5F38EDB160C8F5E9DF00D0C8EE5EF6D0A2FFCF90BAFDC848CD53859D26430
          475061C4E41B2F5D1EC839D1F74191CBA5138FDB4BC21D3D25A8BFF970DB9E85
          C247FC90CE2767CE2CDEF6F5471E1C48C4E3044C460063F8FD7E282B5DFCD2D6
          9F6E39E7F3D2B8C918D1349DB41FE9163128FAD800643025F8EB39D2E4638CD5
          FEE5AD86F99A662662B16922F08E8E45FDDD3D2703B8ADE1004448E9B2EA4479
          C5FDBB354DE30C183199493826E35C827B07F553C5450531D3489268F463C24C
          03C45C6430A08229C1E45F191989B8DB0EBD3F6B7DED9A8B1E179B4E2693C48B
          AD686C6A9D85F6B5BD479B75C0204A380A334D62A0403A782291787E68F84AFE
          85FE81196357AF90C8C8207974D3BA0B5EAF370EE000807B2B1006D6B0CF1BDE
          FC6BE37CDD458DB56BEEFE686545E9503C3645387591CE9ED3C51313D142F459
          C181A741CB60A27A09C2E70F90F1F171574B6B7BE5D6175F5D9C489AEE1BE7CD
          1A7FEA896F9DFA6ADD43C308F6B7DCD90215440806AE8C462783CD2DE1F95FA8
          ACB81C0C06230FADAB1E368C1888E04903F4A6E650A1600938A480839C1B2A19
          300C129B9E22F73DF0CD154F3EFDE29233E7CE0700101C50FDD4D9FEBCFE4B1F
          E6504ABFDFFDCFC6B90E068028410075EFECFBFB02A2B9DD0FD4AE1D8FC562F3
          745D8325B72F1A4D26E2C4A5BBC97B2DE1D948EF9DC73AF62DE020CFA96B2B19
          106CBDBBE78F1D6DFB7786BFF7D886D3A631690E0F8DFAFF71B06BCEE6275E28
          3FDAD5330767E3290B80AABEF7FDF796E21529DE55DF3477E0A37ED7830F7F77
          F9CA35EBEFAEAAA95B193A74B898019357ECFCC581BCCEEEDE0056B221D57F90
          2C00039C0143EE038100CBCFCFFFE1C6F5B51F6CF94EDD9978224638A5249E30
          F5E77FB9E316CCB3D006C04105A96B6E393833323AEADE57FF878E8E507DB8A3
          7577B823B43BDCB0EB771DCC889B2652AC230B3B7735DC80747FF15C6F281FD4
          0C0032C04C02E9AB7CDBD2AA23A87EA66259F984608619A6F4F9D7E0880FD9A2
          1680B3BD21FD44E7FE4DD3D3D377FE6DCFFE5BEE59F1F99192929991828282D5
          CB57ADBB07D77B8B8A0A23E56537470C23810928E9EE395374FE427F106FC70F
          FABA0E5433C6280A114289464482935D07AA90EAC74EF49D9DC13897431AC7F9
          C8CBF327506F0F2156B22D1219DDFC9B57FE74E3F94B83F9E2E18946A385422F
          5A83EB4B08AE60466E2E130F0A882A894BFBC5B6D76F3AD977BA6664E4CAB37F
          DEB97716A15402D0F1D17AAB7E5FC9E0E0D0739D5DC7EFDAF1DA9B9F3511F8D4
          C4554279D2DCFCED472EF87CBE0F15003A3939D9B66459F52A92F18999683E88
          BDBC17C1B4952E77D8B93AA9F69F2C8505F989BC602059BAE4D6F14D1B6B0717
          DF7EEB88AEEB3FC1F7A057D8758FC773BCABBD8162A5AA2FE28DE7F89209072A
          D6CE700375F6CDF992E140F5E5E4E42C167B00506AEBBF219E17FA41CC23121F
          C57D13268F583E69D1ACFDF53FFA29F58A3F4061E93DD745F2ED6F1C6AA19A56
          4951C515B5545CB134D3DC3E6D2B55079491E21F2714ED3C1D843B33AB0328C0
          21F4A3C7ABAA845E02405DE596AFADC8829AFD2970FFD5E91335BFFE7DA85246
          510C3096421B4B18A292AC014B5929FE2445163B62F271A3625D7F3EA58D4A76
          72BC3A610CA49B628002B014A58A7FB992AC3DB7A8542A9071546A49BF0223C1
          651206C29713058058002C05E7562AE7C4536B2ED408A844B6815B58253BCA51
          85155A2B1E03C5800580DB15F2ECAE7120AAB2CC61244EA6325552408248D38F
          6B3A8769FE07032663D2A0DE7542D54570764266484FBBB2810CAEA0A9A46A3C
          14284AA5CE2A1018CB04004C96688783545648F7D1BE73D406948A2C577E8DD1
          132C671D275CFA9B90C500588EA0C8E672EA6D5A9583937D405FC59854F28CAC
          A086DAC2AF18C89A019632703B97EC97CA24159957CA9E6C65733C5C5611AA6E
          E75870E72DA0290000D6F582EB3C2CCE1B49391760AFED8906AE66C8D9396EB7
          82390E6BEA167090F4AB499122B76255C0C00E228D365BEA48E6936BDF980C56
          B9F31A4A3363D298EBD5ED044EE1CEC5595A2618B5B51AE57C1AEDDAD46DE30A
          008B5CFDB8F5F11FEF5C4DFE471F006B218EEEB851BC281ED592AC139F4EE79C
          024049A0C4510C14F8379FFF14127CF7F8580000000049454E44AE426082}
        Properties.ImmediateDropDownWhenActivated = True
        Properties.ImmediatePost = True
        Properties.IncrementalFilteringOptions = [ifoHighlightSearchText, ifoUseContainsOperator]
        Properties.KeyFieldNames = 'Cod_Descrip'
        Properties.ListColumns = <
          item
            FieldName = 'Producto'
          end>
        Properties.ListOptions.SyncMode = True
        Properties.ListSource = DM_Clasif_U.DSClasif_Descrip
        Properties.MaxLength = 50
        Properties.PopupAlignment = taCenter
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -20
        Style.Font.Name = 'Arial'
        Style.Font.Style = [fsBold]
        Style.HotTrack = False
        Style.LookAndFeel.NativeStyle = False
        Style.TransparentBorder = False
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        TabOrder = 0
        ExplicitWidth = 350
        Height = 45
        Width = 299
      end
      object edCodigo: TcxDBLookupComboBox
        Left = 3
        Top = 3
        Align = alClient
        AutoSize = False
        DataBinding.DataField = 'Descripcion'
        DataBinding.DataSource = DMCaja.DSVentasOperaciones
        Enabled = False
        ParentFont = False
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taBottomJustify
        Properties.ButtonGlyph.SourceDPI = 96
        Properties.ButtonGlyph.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000000E744558745469746C6500426172636F64653B9DCFD916
          000003AF49444154785EC557BB52154D10EE59B690F27934C60431014DD04434
          A04A7D0F63435FC00C8448CF39890906BE80F17FA9F20D48CE757B9CBECFB285
          1450E5591866A6A72FDF7CDDB3B3A49C33ACF36960CD4F1A8CFF6ECB14B4DFF4
          B909B05BDA20B596D27032F9F9AD69361E4939E43E449F661E873C5FB1CE23E0
          DF6CF2A16CD575E747070F770840BAB8983D3A7AFEE0F63C5E2B1CB68F9F7E6C
          D3E6990154E8F325D6D6314C91B19CF2150142351B3529719F521299B2B0B5D9
          02C5340090B13421CBBD24190E684E462BA40856E3154359CFA42720025C626B
          44364A9C023404180ED564B0B7CC1D3B894DD6AA4CA2AEDBC831060B88E8EF81
          94058DD3B4F7E22DECECBFE2D9EEB3D7F0CF7FBFCAFC90D7F70EDEC1CEDE2107
          7D226BDCFF5BFAC7222FF66F60B7E893AFDDA745E7FFB2B6FF9268E796C101A4
          067C428BC00D6A389A43A0DEF783D0505E99023B113C178F34371920A9442D88
          5B4F0133A0A884621A637D643400C9738C91E7A6C784877D469D03FB42F351C7
          E801407714C5A84E32A2CB78243A43193791A303ACC08BCC19EEB4065A039085
          25ED11D0C7590B4E43A2360896D09840A4B9E9840D2BA1E8844D9C825C2F4218
          0F1B659F82B0BEF61517BE036790C7AA169BA96B40E810B1D782E548C63E574B
          03133DC9101CA86EA83E6E5A17E07AD85D55846E841A940252A94731455EB166
          876D228568FAA11704F17A00E850294AAA845EF5E8F944B222705E50D07945EB
          EE7C03CA0AB3E1390FB0E227DE8466188556175F7F9746B13BED531FEC4461C7
          E9B9A208D1F22A4276C43248E1288E65C844A26B2A53FBB820D08461110C4013
          6FA530A9F38CD851BE3C7FF3D90CC08295B57A5B56EE8BF9CC640198F592F9F1
          228C14E80A8643EEC65F4FA06D00265F8E39F078745CE65294E32F27B0B1910C
          A033331A7D86B6C8CD1564673052D7BF0DAD508487F97C0AA9AA8165A7642E85
          A3658E6B7B49851845E740962B5140C40088A0278340F719880204E09DB56DA3
          C8ED22B681DDBFD18FBE9E15FD04E3C9A9D9C8930A4BE3D3C2460393F159EF18
          E74111065D7C7F2D56F4D7CE7F929B4C155236A85139AB95F40B0EA35851595A
          E9A941BF61EBDBD072220BEC1D0697138DE30845E8FE1B5164C142B29DD660FD
          26F5CB28739E20C3FDADD6E88BE66CFFF94B3396635E7F2A096D89FABA069000
          2C17B3E9F9FB0FE36DA83FA3222A647714F2CC53D3867E5A38562097470283DA
          2D17D3EF94319A6E96B655DA3DFB44BBEE9F8DBBAD33CAAEB47969531236DE6E
          FEA43BFC2B81D4923B5ACF931BAEE0F53DF01B561D2DE87CFF0B760000000049
          454E44AE426082}
        Properties.ImmediateDropDownWhenKeyPressed = False
        Properties.ImmediatePost = True
        Properties.IncrementalFilteringOptions = [ifoHighlightSearchText]
        Properties.KeyFieldNames = 'Cod_Descrip'
        Properties.ListColumns = <
          item
            FieldName = 'CodigoProducto'
          end>
        Properties.ListOptions.SyncMode = True
        Properties.ListSource = DM_Clasif_U.DSClasif_Descrip
        Properties.MaxLength = 50
        Properties.PopupAlignment = taCenter
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -27
        Style.Font.Name = 'Arial'
        Style.Font.Style = [fsBold]
        Style.HotTrack = False
        Style.LookAndFeel.NativeStyle = False
        Style.TransparentBorder = False
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        TabOrder = 1
        ExplicitWidth = 350
        Height = 45
        Width = 299
      end
    end
    object GridCaja: TcxGrid
      Left = 20
      Top = 179
      Width = 421
      Height = 192
      DragCursor = crAppStart
      TabOrder = 5
      TabStop = False
      LookAndFeel.NativeStyle = False
      LookAndFeel.ScrollbarMode = sbmDefault
      object TablaCaja: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        Navigator.Buttons.First.Visible = True
        Navigator.Buttons.PriorPage.Visible = True
        Navigator.Buttons.Prior.Visible = True
        Navigator.Buttons.Next.Visible = True
        Navigator.Buttons.NextPage.Visible = True
        Navigator.Buttons.Last.Visible = True
        Navigator.Buttons.Insert.Visible = True
        Navigator.Buttons.Append.Visible = False
        Navigator.Buttons.Delete.Visible = True
        Navigator.Buttons.Edit.Visible = True
        Navigator.Buttons.Post.Visible = True
        Navigator.Buttons.Cancel.Visible = True
        Navigator.Buttons.Refresh.Visible = True
        Navigator.Buttons.SaveBookmark.Visible = True
        Navigator.Buttons.GotoBookmark.Visible = True
        Navigator.Buttons.Filter.Visible = True
        Navigator.Visible = True
        ScrollbarAnnotations.CustomAnnotations = <>
        DataController.DataSource = DMCaja.DSVentasOperaciones
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <
          item
            Format = '$,0.00;-$,0.00'
            Kind = skSum
            FieldName = 'SubtotalCUP'
            Column = TablaCajaSubtotalCUP
          end
          item
            Format = '$,0.00;-$,0.00'
            Kind = skSum
            FieldName = 'TotalInsumos'
          end
          item
            Format = '$,0.00;-$,0.00'
            Kind = skSum
            FieldName = 'TotalGenerales'
          end>
        DataController.Summary.SummaryGroups = <>
        FilterRow.SeparatorWidth = 8
        FixedDataRows.SeparatorWidth = 8
        NewItemRow.SeparatorWidth = 8
        OptionsData.Appending = True
        OptionsView.NavigatorOffset = 63
        OptionsView.NoDataToDisplayInfoText = 'Carrito Vacio'
        OptionsView.ColumnAutoWidth = True
        OptionsView.Footer = True
        OptionsView.GroupByBox = False
        OptionsView.IndicatorWidth = 15
        Preview.LeftIndent = 25
        Preview.RightIndent = 6
        RowLayout.MinValueWidth = 100
        object TablaCajaID: TcxGridDBColumn
          DataBinding.FieldName = 'ID'
          Visible = False
          Width = 20
        end
        object TablaCajaenlace_id: TcxGridDBColumn
          DataBinding.FieldName = 'enlace_id'
          Visible = False
          Width = 20
        end
        object TablaCajaenlace_operacion: TcxGridDBColumn
          DataBinding.FieldName = 'enlace_operacion'
          Visible = False
          Width = 20
        end
        object TablaCajaFecha: TcxGridDBColumn
          DataBinding.FieldName = 'Fecha'
          Visible = False
          Width = 21
        end
        object TablaCajahora: TcxGridDBColumn
          DataBinding.FieldName = 'hora'
          Visible = False
          Width = 51
        end
        object TablaCajaServicios: TcxGridDBColumn
          DataBinding.FieldName = 'Servicios'
          Width = 125
        end
        object TablaCajaDescripcion: TcxGridDBColumn
          DataBinding.FieldName = 'Descripcion'
          PropertiesClassName = 'TcxLookupComboBoxProperties'
          Properties.KeyFieldNames = 'Cod_Descrip'
          Properties.ListColumns = <
            item
              FieldName = 'Producto'
            end>
          Properties.ListSource = DM_Clasif_U.DSClasif_Descrip
          Width = 110
        end
        object TablaCajaPrecioCUP: TcxGridDBColumn
          DataBinding.FieldName = 'PrecioCUP'
          Width = 78
        end
        object TablaCajaCantidad: TcxGridDBColumn
          DataBinding.FieldName = 'Cantidad'
          Width = 79
        end
        object TablaCajaSubtotalCUP: TcxGridDBColumn
          DataBinding.FieldName = 'SubtotalCUP'
          Width = 78
        end
        object TablaCajaGastosInsumos: TcxGridDBColumn
          DataBinding.FieldName = 'GastosInsumos'
          Visible = False
          Width = 31
        end
        object TablaCajaGastosGenerales: TcxGridDBColumn
          DataBinding.FieldName = 'GastosGenerales'
          Visible = False
          Width = 29
        end
        object TablaCajaTotalInsumos: TcxGridDBColumn
          DataBinding.FieldName = 'TotalInsumos'
          Visible = False
          Width = 30
        end
        object TablaCajaTotalGenerales: TcxGridDBColumn
          DataBinding.FieldName = 'TotalGenerales'
          Visible = False
          Width = 30
        end
      end
      object GridCajaLevel1: TcxGridLevel
        GridView = TablaCaja
      end
    end
    object PanelDetalles12: TdxLayoutGroup
      AlignHorz = ahClient
      AlignVert = avTop
      Hidden = True
      ItemIndex = 3
      Padding.AssignedValues = [lpavBottom, lpavLeft, lpavRight, lpavTop]
      ShowBorder = False
      Index = -1
    end
    object dxLayoutItem46: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup17
      AlignVert = avClient
      CaptionOptions.Text = 'brCancel'
      CaptionOptions.Visible = False
      Control = brCancel
      ControlOptions.OriginalHeight = 41
      ControlOptions.OriginalWidth = 49
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutItem47: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup17
      AlignVert = avClient
      CaptionOptions.Text = 'btcode'
      CaptionOptions.Visible = False
      Control = btcode
      ControlOptions.OriginalHeight = 41
      ControlOptions.OriginalWidth = 45
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem48: TdxLayoutItem
      Parent = PanelDetalles12
      CaptionOptions.Visible = False
      Control = cxLabel39
      ControlOptions.OriginalHeight = 24
      ControlOptions.OriginalWidth = 160
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem49: TdxLayoutItem
      Parent = PanelDetalles12
      CaptionOptions.Text = 'Panel1'
      CaptionOptions.Visible = False
      Control = Panel7
      ControlOptions.AutoColor = True
      ControlOptions.OriginalHeight = 51
      ControlOptions.OriginalWidth = 185
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutItem50: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup17
      AlignHorz = ahClient
      CaptionOptions.Visible = False
      Control = Panel8
      ControlOptions.AutoColor = True
      ControlOptions.OriginalHeight = 51
      ControlOptions.OriginalWidth = 185
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutAutoCreatedGroup17: TdxLayoutAutoCreatedGroup
      Parent = PanelDetalles12
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxLayoutItem51: TdxLayoutItem
      Parent = PanelDetalles12
      Control = GridCaja
      ControlOptions.OriginalHeight = 192
      ControlOptions.OriginalWidth = 250
      ControlOptions.ShowBorder = False
      Index = 3
    end
  end
  object LayoutPrecios: TdxLayoutControl
    AlignWithMargins = True
    Left = 556
    Top = 106
    Width = 541
    Height = 89
    Margins.Left = 0
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    TabOrder = 3
    LayoutLookAndFeel = dxLayoutSkinLookAndFeel1
    OptionsItem.AllowFloatingGroups = True
    OptionsItem.AllowGroupWrapItems = True
    object LCant: TcxLabel
      Left = 20
      Top = 61
      AutoSize = False
      Caption = 'Cantidad'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      Transparent = True
      Height = 24
      Width = 84
    end
    object edCant: TcxDBCurrencyEdit
      Left = 115
      Top = 56
      AutoSize = False
      DataBinding.DataField = 'Cantidad'
      DataBinding.DataSource = DMCaja.DSVentasOperaciones
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      Properties.AssignedValues.DisplayFormat = True
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -24
      Style.Font.Name = 'Digiface'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.LookAndFeel.NativeStyle = False
      Style.Shadow = False
      Style.TextColor = 1357836
      Style.TextStyle = [fsBold]
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 4
      Height = 34
      Width = 93
    end
    object cxButton6: TcxButton
      Left = 219
      Top = 56
      Width = 47
      Height = 34
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
        462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D22D0
        A1D0BBD0BED0B95F312220786D6C6E733D22687474703A2F2F7777772E77332E
        6F72672F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A
        2F2F7777772E77332E6F72672F313939392F786C696E6B2220783D2230707822
        20793D22307078222076696577426F783D223020302033322033322220737479
        6C653D22656E61626C652D6261636B67726F756E643A6E657720302030203332
        2033323B2220786D6C3A73706163653D227072657365727665223E262331333B
        262331303B3C7374796C6520747970653D22746578742F6373732220786D6C3A
        73706163653D227072657365727665223E2E57686974657B66696C6C3A234646
        464646463B7D262331333B262331303B2623393B2E426C61636B7B66696C6C3A
        233732373237323B7D262331333B262331303B2623393B2E477265656E7B6669
        6C6C3A233033394332333B7D262331333B262331303B2623393B2E7374307B6F
        7061636974793A302E363B7D3C2F7374796C653E0D0A3C672069643D22D0A1D0
        BBD0BED0B95F32223E0D0A09093C7061746820636C6173733D22426C61636B22
        20643D224D32342C313656364832763138683134763248305634683236763132
        4832347A222F3E0D0A09093C6720636C6173733D22737430223E0D0A0909093C
        7265637420783D22342220793D22382220636C6173733D22426C61636B222077
        696474683D223422206865696768743D223134222F3E0D0A0909093C706F6C79
        676F6E20636C6173733D22426C61636B2220706F696E74733D2231382C382031
        382C31392032322C31362032322C38202623393B2623393B222F3E0D0A09093C
        2F673E0D0A09093C7061746820636C6173733D22477265656E2220643D224D32
        352C313863332E392C302C372C332E312C372C37732D332E312C372D372C3773
        2D372D332E312D372D375332312E312C31382C32352C31387A222F3E0D0A0909
        3C7061746820636C6173733D22477265656E2220643D224D31302C3268367632
        36682D3656327A222F3E0D0A09093C7061746820636C6173733D225768697465
        2220643D224D33302C3236682D347634682D32762D34682D34762D326834762D
        346832763468345632367A222F3E0D0A093C2F673E0D0A3C2F7376673E0D0A}
      TabOrder = 5
      TabStop = False
    end
    object btno2: TcxButton
      Left = 277
      Top = 56
      Width = 50
      Height = 34
      Caption = '2'
      TabOrder = 6
      TabStop = False
    end
    object btno3: TcxButton
      Left = 338
      Top = 56
      Width = 37
      Height = 34
      Caption = '3'
      TabOrder = 7
      TabStop = False
    end
    object btno4: TcxButton
      Left = 386
      Top = 56
      Width = 42
      Height = 34
      Caption = '4'
      TabOrder = 2
      TabStop = False
    end
    object btAcept: TcxButton
      AlignWithMargins = True
      Left = 439
      Top = 20
      Width = 129
      Height = 70
      Caption = 'Completar'
      LookAndFeel.NativeStyle = False
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
        462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D22D0
        A1D0BBD0BED0B95F312220786D6C6E733D22687474703A2F2F7777772E77332E
        6F72672F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A
        2F2F7777772E77332E6F72672F313939392F786C696E6B2220783D2230707822
        20793D22307078222076696577426F783D223020302033322033322220737479
        6C653D22656E61626C652D6261636B67726F756E643A6E657720302030203332
        2033323B2220786D6C3A73706163653D227072657365727665223E262331333B
        262331303B3C7374796C6520747970653D22746578742F6373732220786D6C3A
        73706163653D227072657365727665223E2E426C61636B7B66696C6C3A233732
        373237323B7D262331333B262331303B2623393B2E5265647B66696C6C3A2344
        31314331433B7D262331333B262331303B2623393B2E57686974657B66696C6C
        3A234646464646463B7D262331333B262331303B2623393B2E7374307B6F7061
        636974793A302E363B7D3C2F7374796C653E0D0A3C7061746820636C6173733D
        22426C61636B2220643D224D302C36683332763232483056367A222F3E0D0A3C
        7061746820636C6173733D2257686974652220643D224D322C38683238763138
        483256387A222F3E0D0A3C6720636C6173733D22737430223E0D0A09093C7265
        637420783D2232302220793D2232322220636C6173733D22426C61636B222077
        696474683D223822206865696768743D2232222F3E0D0A09093C726563742078
        3D2232302220793D2231382220636C6173733D22426C61636B22207769647468
        3D223822206865696768743D2232222F3E0D0A09093C7265637420783D223230
        2220793D2231342220636C6173733D22426C61636B222077696474683D223822
        206865696768743D2232222F3E0D0A09093C7265637420783D2232302220793D
        2231302220636C6173733D22426C61636B222077696474683D22382220686569
        6768743D2232222F3E0D0A093C2F673E0D0A3C7061746820636C6173733D2252
        65642220643D224D382C3230632D312E312C302D322C302E392D322C3273302E
        392C322C322C3273322D302E392C322D3253392E312C32302C382C32307A204D
        31342C3230632D312E312C302D322C302E392D322C3273302E392C322C322C32
        73322D302E392C322D3220202623393B5331352E312C32302C31342C32307A22
        2F3E0D0A3C706F6C79676F6E20636C6173733D225265642220706F696E74733D
        22382C313220352C3920342C313020362C313220362C31382031342C31382031
        382C313220222F3E0D0A3C2F7376673E0D0A}
      TabOrder = 8
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edOferta: TcxDBLookupComboBox
      Left = 102
      Top = 20
      TabStop = False
      AutoSize = False
      DataBinding.DataField = 'PrecioCUP'
      DataBinding.DataSource = DMCaja.DSVentasOperaciones
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      Properties.ButtonGlyph.SourceWidth = 32
      Properties.DropDownSizeable = True
      Properties.GridMode = True
      Properties.HideSelection = False
      Properties.ImmediateDropDownWhenActivated = True
      Properties.ImmediateDropDownWhenKeyPressed = False
      Properties.ImmediatePost = True
      Properties.KeyFieldNames = 'Precio'
      Properties.ListColumns = <
        item
          FieldName = 'Detalles'
        end>
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = DM_Clasif_U.DSClasif_Precios
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.LookAndFeel.NativeStyle = False
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.NativeStyle = False
      TabOrder = 1
      Height = 25
      Width = 307
    end
    object cxLabel40: TcxLabel
      Left = 20
      Top = 20
      AutoSize = False
      Caption = 'Precio'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -20
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      Properties.Orientation = cxoTop
      Transparent = True
      Height = 25
      Width = 71
    end
    object LayoutPreciosGroup_Root: TdxLayoutGroup
      AlignHorz = ahLeft
      AlignVert = avTop
      AllowQuickCustomize = True
      Hidden = True
      ItemIndex = 1
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = -1
    end
    object dxLayoutItem52: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup19
      AlignHorz = ahClient
      AlignVert = avCenter
      CaptionOptions.Visible = False
      Control = LCant
      ControlOptions.OriginalHeight = 24
      ControlOptions.OriginalWidth = 84
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem53: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup19
      AlignHorz = ahClient
      Control = edCant
      ControlOptions.OriginalHeight = 34
      ControlOptions.OriginalWidth = 93
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem54: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup21
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = cxButton6
      ControlOptions.OriginalHeight = 34
      ControlOptions.OriginalWidth = 47
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutItem55: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup21
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = btno2
      ControlOptions.OriginalHeight = 34
      ControlOptions.OriginalWidth = 50
      ControlOptions.ShowBorder = False
      Index = 3
    end
    object dxLayoutItem56: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup21
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = btno3
      ControlOptions.OriginalHeight = 34
      ControlOptions.OriginalWidth = 37
      ControlOptions.ShowBorder = False
      Index = 4
    end
    object dxLayoutItem57: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup21
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = btno4
      ControlOptions.OriginalHeight = 34
      ControlOptions.OriginalWidth = 42
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem58: TdxLayoutItem
      Parent = LayoutPreciosGroup_Root
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = btAcept
      ControlOptions.OriginalHeight = 34
      ControlOptions.OriginalWidth = 129
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem59: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup18
      AlignHorz = ahRight
      AlignVert = avClient
      Control = edOferta
      ControlOptions.OriginalHeight = 25
      ControlOptions.OriginalWidth = 307
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem60: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup18
      AlignHorz = ahLeft
      AlignVert = avTop
      CaptionOptions.Visible = False
      Control = cxLabel40
      ControlOptions.OriginalHeight = 25
      ControlOptions.OriginalWidth = 71
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutAutoCreatedGroup18: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup20
      AlignHorz = ahLeft
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 0
    end
    object dxLayoutAutoCreatedGroup19: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup21
      AlignHorz = ahLeft
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxLayoutAutoCreatedGroup21: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup20
      AlignHorz = ahClient
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxLayoutAutoCreatedGroup20: TdxLayoutAutoCreatedGroup
      Parent = LayoutPreciosGroup_Root
      Index = 0
    end
  end
  object PanelServices: TdxLayoutControl
    Left = 373
    Top = -35
    Width = 542
    Height = 778
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    TabOrder = 4
    AutoSize = True
    LayoutLookAndFeel = dxLayoutSkinLookAndFeel1
    OptionsItem.AllowFloatingGroups = True
    OptionsItem.AllowGroupWrapItems = True
    OptionsItem.FocusControlOnItemCaptionClick = True
    OptionsItem.SizableHorz = True
    OptionsItem.SizableVert = True
    object cxLabel1: TcxLabel
      Left = 10000
      Top = 10000
      Caption = 'Largo'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -27
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.HotTrack = False
      Style.LookAndFeel.Kind = lfOffice11
      Style.LookAndFeel.NativeStyle = False
      Style.Shadow = False
      Style.TextStyle = [fsBold]
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.Kind = lfOffice11
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.Kind = lfOffice11
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.Kind = lfOffice11
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
      Visible = False
    end
    object edLargo: TcxCurrencyEdit
      Left = 271
      Top = 101
      AutoSize = False
      EditValue = 0.000000000000000000
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      Properties.DisplayFormat = '0.00'#39' cm'#39
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clOlive
      Style.Font.Height = -27
      Style.Font.Name = 'Open 24 Display St'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.TextColor = 769825
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      TabOrder = 5
      Height = 40
      Width = 121
    end
    object edAncho: TcxCurrencyEdit
      Left = 432
      Top = 101
      AutoSize = False
      EditValue = 0.000000000000000000
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      Properties.DisplayFormat = '0.00'#39' cm'#39
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clOlive
      Style.Font.Height = -27
      Style.Font.Name = 'Open 24 Display St'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.TextColor = 769825
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      TabOrder = 7
      Height = 40
      Width = 120
    end
    object cxLabel2: TcxLabel
      Left = 271
      Top = 57
      AutoSize = False
      Caption = 'Largo'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -27
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.HotTrack = False
      Style.LookAndFeel.Kind = lfOffice11
      Style.LookAndFeel.NativeStyle = False
      Style.Shadow = False
      Style.TextStyle = [fsBold]
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.Kind = lfOffice11
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.Kind = lfOffice11
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.Kind = lfOffice11
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
      Height = 33
      Width = 111
    end
    object cxLabel3: TcxLabel
      Left = 403
      Top = 101
      Caption = 'X'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -27
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.HotTrack = False
      Style.LookAndFeel.Kind = lfOffice11
      Style.LookAndFeel.NativeStyle = False
      Style.Shadow = False
      Style.TextStyle = [fsBold]
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.Kind = lfOffice11
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.Kind = lfOffice11
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.Kind = lfOffice11
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
    end
    object cxLabel4: TcxLabel
      Left = 446
      Top = 57
      AutoSize = False
      Caption = 'Ancho'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -27
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.HotTrack = False
      Style.LookAndFeel.Kind = lfOffice11
      Style.LookAndFeel.NativeStyle = False
      Style.Shadow = False
      Style.TextStyle = [fsBold]
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.Kind = lfOffice11
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.Kind = lfOffice11
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.Kind = lfOffice11
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
      Height = 33
      Width = 106
    end
    object cxLabel5: TcxLabel
      Left = 271
      Top = 490
      AutoSize = False
      Caption = 'Precio'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -27
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.HotTrack = False
      Style.LookAndFeel.Kind = lfOffice11
      Style.LookAndFeel.NativeStyle = False
      Style.Shadow = False
      Style.TextStyle = [fsBold]
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.Kind = lfOffice11
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.Kind = lfOffice11
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.Kind = lfOffice11
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
      Height = 45
      Width = 117
    end
    object cxDBCurrencyEdit1: TcxDBCurrencyEdit
      Left = 420
      Top = 20
      DataBinding.DataField = 'PrecioBase'
      Style.HotTrack = False
      Style.TransparentBorder = False
      TabOrder = 2
      Width = 121
    end
    object cxButton9: TcxButton
      Left = 271
      Top = 546
      Width = 281
      Height = 42
      Caption = 'Agregar Precio al Clasificador'
      TabOrder = 15
    end
    object cxButton11: TcxButton
      Left = 271
      Top = 203
      Width = 281
      Height = 43
      Caption = 'Agregar'
      TabOrder = 9
    end
    object cxLabel6: TcxLabel
      Left = 271
      Top = 434
      AutoSize = False
      Caption = 'Area Total'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -27
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.HotTrack = False
      Style.LookAndFeel.Kind = lfOffice11
      Style.LookAndFeel.NativeStyle = False
      Style.Shadow = False
      Style.TextStyle = [fsBold]
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.Kind = lfOffice11
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.Kind = lfOffice11
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.Kind = lfOffice11
      StyleHot.LookAndFeel.NativeStyle = False
      Transparent = True
      Height = 40
      Width = 113
    end
    object cxGrid5: TcxGrid
      Left = 279
      Top = 257
      Width = 273
      Height = 166
      TabOrder = 10
      object cxGrid5DBTableView1: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        Navigator.Buttons.First.Visible = True
        Navigator.Buttons.PriorPage.Visible = True
        Navigator.Buttons.Prior.Visible = True
        Navigator.Buttons.Next.Visible = True
        Navigator.Buttons.NextPage.Visible = True
        Navigator.Buttons.Last.Visible = True
        Navigator.Buttons.Insert.Visible = True
        Navigator.Buttons.Append.Visible = False
        Navigator.Buttons.Delete.Visible = True
        Navigator.Buttons.Edit.Visible = True
        Navigator.Buttons.Post.Visible = True
        Navigator.Buttons.Cancel.Visible = True
        Navigator.Buttons.Refresh.Visible = True
        Navigator.Buttons.SaveBookmark.Visible = True
        Navigator.Buttons.GotoBookmark.Visible = True
        Navigator.Buttons.Filter.Visible = True
        Navigator.Visible = True
        ScrollbarAnnotations.CustomAnnotations = <>
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <
          item
            Format = '0.00 '#39'cm2'#39
            Kind = skSum
            FieldName = 'Area'
            Column = cxGrid5DBTableView1Area
          end
          item
            Format = '$,0.00;-$,0.00'
            Kind = skSum
            FieldName = 'Precio'
            Column = cxGrid5DBTableView1Precio
          end>
        DataController.Summary.SummaryGroups = <>
        FilterRow.SeparatorWidth = 8
        FixedDataRows.SeparatorWidth = 8
        NewItemRow.SeparatorWidth = 8
        OptionsData.Appending = True
        OptionsView.NavigatorOffset = 63
        OptionsView.NoDataToDisplayInfoText = 'Carrito Vacio'
        OptionsView.ColumnAutoWidth = True
        OptionsView.Footer = True
        OptionsView.GroupByBox = False
        OptionsView.IndicatorWidth = 15
        Preview.LeftIndent = 25
        Preview.RightIndent = 6
        RowLayout.MinValueWidth = 100
        object cxGrid5DBTableView1id_enlaceCaja: TcxGridDBColumn
          DataBinding.FieldName = 'id_enlaceCaja'
          Visible = False
        end
        object cxGrid5DBTableView1Id_Operacion: TcxGridDBColumn
          DataBinding.FieldName = 'Id_Operacion'
          Visible = False
        end
        object cxGrid5DBTableView1id_date: TcxGridDBColumn
          DataBinding.FieldName = 'id_date'
          Visible = False
        end
        object cxGrid5DBTableView1Largo: TcxGridDBColumn
          DataBinding.FieldName = 'Largo'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.DisplayFormat = '0.00 '#39'cm'#39
        end
        object cxGrid5DBTableView1Ancho: TcxGridDBColumn
          DataBinding.FieldName = 'Ancho'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.DisplayFormat = '0.00 '#39'cm'#39
        end
        object cxGrid5DBTableView1Area: TcxGridDBColumn
          DataBinding.FieldName = 'Area'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.DisplayFormat = '0.00 '#39'cm2'#39
        end
        object cxGrid5DBTableView1Precio: TcxGridDBColumn
          DataBinding.FieldName = 'Precio'
          PropertiesClassName = 'TcxCurrencyEditProperties'
        end
      end
      object cxGrid5Level1: TcxGridLevel
        GridView = cxGrid5DBTableView1
      end
    end
    object edPrecioCalculo: TcxCurrencyEdit
      Left = 271
      Top = 152
      AutoSize = False
      EditValue = 0.000000000000000000
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      Properties.DisplayFormat = '$,0.00;-$,0.00'
      Style.Color = clWindow
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clOlive
      Style.Font.Height = -27
      Style.Font.Name = 'Open 24 Display St'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.TextColor = 769825
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      StyleDisabled.TextColor = clLime
      StyleDisabled.TextStyle = [fsBold]
      TabOrder = 8
      Height = 40
      Width = 281
    end
    object cxDBCurrencyEdit5: TcxDBCurrencyEdit
      Left = 399
      Top = 490
      AutoSize = False
      DataBinding.DataField = 'Precio'
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      Properties.ReadOnly = True
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clOlive
      Style.Font.Height = -27
      Style.Font.Name = 'Open 24 Display St'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.TextColor = 769825
      Style.TextStyle = [fsBold]
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      StyleDisabled.Color = clNone
      StyleDisabled.TextColor = clBackground
      StyleDisabled.TextStyle = [fsBold]
      TabOrder = 14
      Height = 45
      Width = 153
    end
    object cxDBCurrencyEdit4: TcxDBCurrencyEdit
      Left = 395
      Top = 434
      AutoSize = False
      DataBinding.DataField = 'Area'
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      Properties.DisplayFormat = '0.00 '#39'cm2'#39
      Properties.ReadOnly = True
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clOlive
      Style.Font.Height = -27
      Style.Font.Name = 'Open 24 Display St'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.TextColor = 769825
      Style.TextStyle = [fsBold]
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      StyleDisabled.Color = clNone
      StyleDisabled.TextColor = clBackground
      StyleDisabled.TextStyle = [fsBold]
      TabOrder = 12
      Height = 45
      Width = 154
    end
    object ListServicesFrecuentify: TdxNavBar
      Left = 21
      Top = 21
      Width = 238
      Height = 720
      Color = 3947580
      ActiveGroupIndex = -1
      TabOrder = 0
      LookAndFeel.NativeStyle = True
      LookAndFeelSchemes.Flat = 10
      LookAndFeelSchemes.Standard = 13
      LookAndFeelSchemes.UltraFlat = 17
      LookAndFeelSchemes.Native = 18
      LookAndFeelSchemes.Office11 = 19
      LookAndFeelSchemes.Skin = 21
      View = 15
    end
    object btClearService_Frecuenty: TcxButton
      Left = 20
      Top = 753
      Width = 240
      Height = 25
      Caption = 'Limpiar Servicios Frecuente'
      Enabled = False
      TabOrder = 1
    end
    object PanelServicesGroup_Root: TdxLayoutGroup
      AlignHorz = ahLeft
      AlignVert = avTop
      AllowQuickCustomize = True
      Hidden = True
      ItemIndex = 1
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = -1
    end
    object dxLayoutItem3: TdxLayoutItem
      CaptionOptions.Text = 'New Item'
      CaptionOptions.Visible = False
      Control = cxLabel1
      ControlOptions.OriginalHeight = 33
      ControlOptions.OriginalWidth = 77
      ControlOptions.ShowBorder = False
      Index = -1
    end
    object dxLayoutItem4: TdxLayoutItem
      CaptionOptions.Text = 'New Item'
      Index = -1
    end
    object dxLayoutItem5: TdxLayoutItem
      CaptionOptions.Text = 'New Item'
      Index = -1
    end
    object dxLayoutItem6: TdxLayoutItem
      CaptionOptions.Text = 'New Item'
      Index = -1
    end
    object dxLayoutItem7: TdxLayoutItem
      CaptionOptions.Text = 'New Item'
      Index = -1
    end
    object dxLayoutItem8: TdxLayoutItem
      CaptionOptions.Text = 'New Item'
      Index = -1
    end
    object dxLayoutItem9: TdxLayoutItem
      CaptionOptions.Text = 'New Item'
      Index = -1
    end
    object dxLayoutItem10: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup2
      AlignHorz = ahRight
      AlignVert = avClient
      Control = edLargo
      ControlOptions.OriginalHeight = 40
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem11: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup2
      AlignHorz = ahRight
      Control = edAncho
      ControlOptions.OriginalHeight = 40
      ControlOptions.OriginalWidth = 120
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutItem12: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup1
      AlignHorz = ahLeft
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = cxLabel2
      ControlOptions.OriginalHeight = 33
      ControlOptions.OriginalWidth = 111
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem13: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup2
      AlignHorz = ahRight
      CaptionOptions.Visible = False
      Control = cxLabel3
      ControlOptions.OriginalHeight = 33
      ControlOptions.OriginalWidth = 18
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem14: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup1
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = cxLabel4
      ControlOptions.OriginalHeight = 33
      ControlOptions.OriginalWidth = 106
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutAutoCreatedGroup2: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup6
      AlignHorz = ahClient
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxLayoutAutoCreatedGroup1: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup6
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 0
    end
    object dxLayoutItem25: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup5
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = cxLabel5
      ControlOptions.OriginalHeight = 33
      ControlOptions.OriginalWidth = 87
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem28: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup23
      AlignHorz = ahLeft
      AlignVert = avBottom
      CaptionOptions.Text = 'Precio Base de Carne'
      Control = cxDBCurrencyEdit1
      ControlOptions.OriginalHeight = 26
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem38: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup7
      CaptionOptions.Text = 'cxButton9'
      CaptionOptions.Visible = False
      Control = cxButton9
      ControlOptions.OriginalHeight = 42
      ControlOptions.OriginalWidth = 137
      ControlOptions.ShowBorder = False
      Index = 3
    end
    object dxLayoutItem39: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup6
      AlignHorz = ahClient
      AlignVert = avTop
      CaptionOptions.Visible = False
      Control = cxButton11
      ControlOptions.OriginalHeight = 43
      ControlOptions.OriginalWidth = 75
      ControlOptions.ShowBorder = False
      Index = 3
    end
    object dxLayoutItem40: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup4
      AlignHorz = ahLeft
      CaptionOptions.Visible = False
      Control = cxLabel6
      ControlOptions.OriginalHeight = 40
      ControlOptions.OriginalWidth = 113
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem41: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup6
      AlignHorz = ahRight
      Control = cxGrid5
      ControlOptions.OriginalHeight = 166
      ControlOptions.OriginalWidth = 273
      ControlOptions.ShowBorder = False
      Index = 4
    end
    object dxLayoutAutoCreatedGroup6: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup7
      AlignVert = avTop
      Index = 0
    end
    object dxLayoutItem61: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup6
      Control = edPrecioCalculo
      ControlOptions.OriginalHeight = 40
      ControlOptions.OriginalWidth = 178
      ControlOptions.ShowBorder = False
      Enabled = False
      Index = 2
    end
    object dxLayoutItem62: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup5
      AlignHorz = ahRight
      Control = cxDBCurrencyEdit5
      ControlOptions.OriginalHeight = 45
      ControlOptions.OriginalWidth = 153
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem63: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup4
      AlignHorz = ahLeft
      Control = cxDBCurrencyEdit4
      ControlOptions.OriginalHeight = 45
      ControlOptions.OriginalWidth = 154
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem64: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup22
      AlignHorz = ahLeft
      AlignVert = avTop
      Control = ListServicesFrecuentify
      ControlOptions.AutoColor = True
      ControlOptions.OriginalHeight = 720
      ControlOptions.OriginalWidth = 238
      Index = 0
    end
    object dxLayoutAutoCreatedGroup7: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup23
      AlignVert = avBottom
      Index = 1
    end
    object dxLayoutAutoCreatedGroup4: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup7
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxLayoutAutoCreatedGroup5: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup7
      LayoutDirection = ldHorizontal
      Index = 2
    end
    object dxLayoutItem65: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup22
      AlignHorz = ahClient
      AlignVert = avTop
      CaptionOptions.Visible = False
      Control = btClearService_Frecuenty
      ControlOptions.OriginalHeight = 25
      ControlOptions.OriginalWidth = 153
      ControlOptions.ShowBorder = False
      Enabled = False
      Index = 1
    end
    object dxLayoutAutoCreatedGroup22: TdxLayoutAutoCreatedGroup
      Parent = PanelServicesGroup_Root
      Index = 0
    end
    object dxLayoutAutoCreatedGroup23: TdxLayoutAutoCreatedGroup
      Parent = PanelServicesGroup_Root
      AlignHorz = ahRight
      AlignVert = avTop
      Index = 1
    end
  end
  object dxLayoutLookAndFeelList1: TdxLayoutLookAndFeelList
    Left = 880
    Top = 24
    object dxLayoutSkinLookAndFeel1: TdxLayoutSkinLookAndFeel
      Offsets.ControlOffsetHorz = 5
      Offsets.ControlOffsetVert = 5
      Offsets.ItemOffset = 6
      Offsets.RootItemsAreaOffsetHorz = 11
      Offsets.RootItemsAreaOffsetVert = 11
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Darkroom'
      PixelsPerInch = 120
    end
  end
  object dxSkinController1: TdxSkinController
    Kind = lfStandard
    NativeStyle = False
    SkinName = 'Darkroom'
    Left = 336
    Top = 544
  end
end
