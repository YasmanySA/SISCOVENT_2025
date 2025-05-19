object F_EnEfecMN: TF_EnEfecMN
  Left = 788
  Top = 406
  AutoSize = True
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Entradas de Efectivo CUP'
  ClientHeight = 475
  ClientWidth = 377
  Color = clInactiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 13
  object LayoutCUP: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 377
    Height = 475
    TabOrder = 0
    AutoSize = True
    LayoutLookAndFeel = FormVenta.dxLayoutSkinLookAndFeel1
    object edSubBilletes: TcxDBCurrencyEdit
      Left = 246
      Top = 394
      TabStop = False
      AutoSize = False
      DataBinding.DataField = 'Total'
      DataBinding.DataSource = data_efectivo.DSEnEfectMN
      Enabled = False
      ParentFont = False
      Properties.ReadOnly = True
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'LcdD'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      TabOrder = 20
      Height = 26
      Width = 121
    end
    object cxButton2: TcxButton
      Left = 10
      Top = 426
      Width = 172
      Height = 39
      Caption = 'Cancelar'
      ModalResult = 2
      TabOrder = 21
      TabStop = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = cxButton2Click
    end
    object btEntrar: TcxButton
      Left = 188
      Top = 426
      Width = 179
      Height = 39
      Caption = 'Entrar'
      TabOrder = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btEntrarClick
    end
    object ed6: TcxDBCurrencyEdit
      Left = 146
      Top = 362
      AutoSize = False
      DataBinding.DataField = '1cup'
      DataBinding.DataSource = data_efectivo.DSEnEfectMN
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      Properties.AssignedValues.EditFormat = True
      Properties.AssignedValues.MaxValue = True
      Properties.AssignedValues.MinValue = True
      Properties.DecimalPlaces = 2
      Properties.DisplayFormat = '0'
      Properties.MaxLength = 0
      Properties.ReadOnly = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'LcdD'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.Shadow = False
      Style.TransparentBorder = True
      Style.IsFontAssigned = True
      TabOrder = 18
      OnKeyDown = ed1KeyDown
      Height = 26
      Width = 71
    end
    object ed7: TcxDBCurrencyEdit
      Left = 146
      Top = 330
      AutoSize = False
      DataBinding.DataField = '3cup'
      DataBinding.DataSource = data_efectivo.DSEnEfectMN
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      Properties.AssignedValues.EditFormat = True
      Properties.AssignedValues.MaxValue = True
      Properties.AssignedValues.MinValue = True
      Properties.DecimalPlaces = 2
      Properties.DisplayFormat = '0'
      Properties.MaxLength = 0
      Properties.ReadOnly = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'LcdD'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.Shadow = False
      Style.TransparentBorder = True
      Style.IsFontAssigned = True
      TabOrder = 16
      OnKeyDown = ed1KeyDown
      Height = 26
      Width = 71
    end
    object ed8: TcxDBCurrencyEdit
      Left = 146
      Top = 298
      AutoSize = False
      DataBinding.DataField = '5cup'
      DataBinding.DataSource = data_efectivo.DSEnEfectMN
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      Properties.AssignedValues.EditFormat = True
      Properties.AssignedValues.MaxValue = True
      Properties.AssignedValues.MinValue = True
      Properties.DecimalPlaces = 2
      Properties.DisplayFormat = '0'
      Properties.MaxLength = 0
      Properties.ReadOnly = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'LcdD'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.Shadow = False
      Style.TransparentBorder = True
      Style.IsFontAssigned = True
      TabOrder = 14
      OnKeyDown = ed1KeyDown
      Height = 26
      Width = 71
    end
    object ed9: TcxDBCurrencyEdit
      Left = 146
      Top = 266
      AutoSize = False
      DataBinding.DataField = '10cup'
      DataBinding.DataSource = data_efectivo.DSEnEfectMN
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      Properties.AssignedValues.EditFormat = True
      Properties.AssignedValues.MaxValue = True
      Properties.AssignedValues.MinValue = True
      Properties.DecimalPlaces = 2
      Properties.DisplayFormat = '0'
      Properties.MaxLength = 0
      Properties.ReadOnly = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'LcdD'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.Shadow = False
      Style.TransparentBorder = True
      Style.IsFontAssigned = True
      TabOrder = 12
      OnKeyDown = ed1KeyDown
      Height = 26
      Width = 71
    end
    object ed10: TcxDBCurrencyEdit
      Left = 146
      Top = 234
      AutoSize = False
      DataBinding.DataField = '20cup'
      DataBinding.DataSource = data_efectivo.DSEnEfectMN
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      Properties.AssignedValues.EditFormat = True
      Properties.AssignedValues.MaxValue = True
      Properties.AssignedValues.MinValue = True
      Properties.DecimalPlaces = 2
      Properties.DisplayFormat = '0'
      Properties.MaxLength = 0
      Properties.ReadOnly = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'LcdD'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.Shadow = False
      Style.TransparentBorder = True
      Style.IsFontAssigned = True
      TabOrder = 10
      OnKeyDown = ed1KeyDown
      Height = 26
      Width = 71
    end
    object ed11: TcxDBCurrencyEdit
      Left = 146
      Top = 202
      AutoSize = False
      DataBinding.DataField = '50cup'
      DataBinding.DataSource = data_efectivo.DSEnEfectMN
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      Properties.AssignedValues.EditFormat = True
      Properties.AssignedValues.MaxValue = True
      Properties.AssignedValues.MinValue = True
      Properties.DecimalPlaces = 2
      Properties.DisplayFormat = '0'
      Properties.MaxLength = 0
      Properties.ReadOnly = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'LcdD'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.Shadow = False
      Style.TransparentBorder = True
      Style.IsFontAssigned = True
      TabOrder = 8
      OnKeyDown = ed1KeyDown
      Height = 26
      Width = 71
    end
    object ed12: TcxDBCurrencyEdit
      Left = 146
      Top = 170
      AutoSize = False
      DataBinding.DataField = '100cup'
      DataBinding.DataSource = data_efectivo.DSEnEfectMN
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      Properties.AssignedValues.EditFormat = True
      Properties.AssignedValues.MaxValue = True
      Properties.AssignedValues.MinValue = True
      Properties.DecimalPlaces = 2
      Properties.DisplayFormat = '0'
      Properties.MaxLength = 0
      Properties.ReadOnly = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'LcdD'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.Shadow = False
      Style.TransparentBorder = True
      Style.IsFontAssigned = True
      TabOrder = 6
      OnKeyDown = ed1KeyDown
      Height = 26
      Width = 71
    end
    object cxDBCurrencyEdit1: TcxDBCurrencyEdit
      Left = 146
      Top = 138
      AutoSize = False
      DataBinding.DataField = '200cup'
      DataBinding.DataSource = data_efectivo.DSEnEfectMN
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      Properties.AssignedValues.EditFormat = True
      Properties.AssignedValues.MaxValue = True
      Properties.AssignedValues.MinValue = True
      Properties.DecimalPlaces = 2
      Properties.DisplayFormat = '0'
      Properties.MaxLength = 0
      Properties.ReadOnly = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'LcdD'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.Shadow = False
      Style.TransparentBorder = True
      Style.IsFontAssigned = True
      TabOrder = 4
      OnKeyDown = ed1KeyDown
      Height = 26
      Width = 71
    end
    object cxDBCurrencyEdit3: TcxDBCurrencyEdit
      Left = 146
      Top = 106
      AutoSize = False
      DataBinding.DataField = '500cup'
      DataBinding.DataSource = data_efectivo.DSEnEfectMN
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      Properties.AssignedValues.EditFormat = True
      Properties.AssignedValues.MaxValue = True
      Properties.AssignedValues.MinValue = True
      Properties.DecimalPlaces = 2
      Properties.DisplayFormat = '0'
      Properties.MaxLength = 0
      Properties.ReadOnly = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'LcdD'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.Shadow = False
      Style.TransparentBorder = True
      Style.IsFontAssigned = True
      TabOrder = 2
      OnKeyDown = ed1KeyDown
      Height = 26
      Width = 71
    end
    object ed1000: TcxDBCurrencyEdit
      Left = 146
      Top = 74
      AutoSize = False
      DataBinding.DataField = '1000cup'
      DataBinding.DataSource = data_efectivo.DSEnEfectMN
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      Properties.AssignedValues.EditFormat = True
      Properties.AssignedValues.MaxValue = True
      Properties.AssignedValues.MinValue = True
      Properties.DecimalPlaces = 0
      Properties.DisplayFormat = '0'
      Properties.MaxLength = 0
      Properties.ReadOnly = False
      Style.Color = 3947580
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'LcdD'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      TabOrder = 0
      OnKeyDown = ed1KeyDown
      Height = 26
      Width = 71
    end
    object cxDBCurrencyEdit16: TcxDBCurrencyEdit
      Left = 246
      Top = 362
      TabStop = False
      AutoSize = False
      DataBinding.DataField = 'SubTotal(1cup)'
      DataBinding.DataSource = data_efectivo.DSEnEfectMN
      Enabled = False
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'LcdD'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      TabOrder = 19
      Height = 26
      Width = 121
    end
    object cxDBCurrencyEdit17: TcxDBCurrencyEdit
      Left = 246
      Top = 330
      TabStop = False
      AutoSize = False
      DataBinding.DataField = 'SubTotal(3cup)'
      DataBinding.DataSource = data_efectivo.DSEnEfectMN
      Enabled = False
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'LcdD'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      TabOrder = 17
      Height = 26
      Width = 121
    end
    object cxDBCurrencyEdit18: TcxDBCurrencyEdit
      Left = 246
      Top = 298
      TabStop = False
      AutoSize = False
      DataBinding.DataField = 'SubTotal(5cup)'
      DataBinding.DataSource = data_efectivo.DSEnEfectMN
      Enabled = False
      ParentFont = False
      Properties.ReadOnly = True
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'LcdD'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      TabOrder = 15
      Height = 26
      Width = 121
    end
    object cxDBCurrencyEdit19: TcxDBCurrencyEdit
      Left = 246
      Top = 266
      TabStop = False
      AutoSize = False
      DataBinding.DataField = 'SubTotal(10cup)'
      DataBinding.DataSource = data_efectivo.DSEnEfectMN
      Enabled = False
      ParentFont = False
      Properties.ReadOnly = True
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'LcdD'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      TabOrder = 13
      Height = 26
      Width = 121
    end
    object cxDBCurrencyEdit20: TcxDBCurrencyEdit
      Left = 246
      Top = 234
      TabStop = False
      AutoSize = False
      DataBinding.DataField = 'SubTotal(20cup)'
      DataBinding.DataSource = data_efectivo.DSEnEfectMN
      Enabled = False
      ParentFont = False
      Properties.ReadOnly = True
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'LcdD'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      TabOrder = 11
      Height = 26
      Width = 121
    end
    object cxDBCurrencyEdit23: TcxDBCurrencyEdit
      Left = 246
      Top = 202
      TabStop = False
      AutoSize = False
      DataBinding.DataField = 'SubTotal(50cup)'
      DataBinding.DataSource = data_efectivo.DSEnEfectMN
      Enabled = False
      ParentFont = False
      Properties.ReadOnly = True
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'LcdD'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      TabOrder = 9
      Height = 26
      Width = 121
    end
    object cxDBCurrencyEdit24: TcxDBCurrencyEdit
      Left = 246
      Top = 170
      TabStop = False
      AutoSize = False
      DataBinding.DataField = 'SubTotal(100cup)'
      DataBinding.DataSource = data_efectivo.DSEnEfectMN
      Enabled = False
      ParentFont = False
      Properties.ReadOnly = True
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'LcdD'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      TabOrder = 7
      Height = 26
      Width = 121
    end
    object cxDBCurrencyEdit2: TcxDBCurrencyEdit
      Left = 246
      Top = 138
      TabStop = False
      AutoSize = False
      DataBinding.DataField = 'SubTotal(200cup)'
      DataBinding.DataSource = data_efectivo.DSEnEfectMN
      Enabled = False
      ParentFont = False
      Properties.ReadOnly = True
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'LcdD'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      TabOrder = 5
      Height = 26
      Width = 121
    end
    object cxDBCurrencyEdit4: TcxDBCurrencyEdit
      Left = 246
      Top = 106
      TabStop = False
      AutoSize = False
      DataBinding.DataField = 'SubTotal(500cup)'
      DataBinding.DataSource = data_efectivo.DSEnEfectMN
      Enabled = False
      ParentFont = False
      Properties.ReadOnly = True
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'LcdD'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      TabOrder = 3
      Height = 26
      Width = 121
    end
    object cxDBCurrencyEdit6: TcxDBCurrencyEdit
      Left = 246
      Top = 74
      TabStop = False
      AutoSize = False
      DataBinding.DataField = 'SubTotal(1000cup)'
      DataBinding.DataSource = data_efectivo.DSEnEfectMN
      Enabled = False
      ParentFont = False
      Properties.ReadOnly = True
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'LcdD'
      Style.Font.Style = [fsBold]
      Style.HotTrack = False
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      TabOrder = 1
      Height = 26
      Width = 121
    end
    object LayoutCUPGroup_Root: TdxLayoutGroup
      AlignHorz = ahClient
      AlignVert = avTop
      Hidden = True
      ItemIndex = 2
      ShowBorder = False
      Index = -1
    end
    object dxLayoutItem1: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup1
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = cxButton2
      ControlOptions.OriginalHeight = 25
      ControlOptions.OriginalWidth = 75
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem2: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup1
      AlignHorz = ahClient
      CaptionOptions.Visible = False
      Control = btEntrar
      ControlOptions.OriginalHeight = 39
      ControlOptions.OriginalWidth = 78
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem3: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup9
      AlignHorz = ahRight
      AlignVert = avClient
      Control = ed6
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 71
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem4: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup8
      AlignHorz = ahRight
      AlignVert = avClient
      Control = ed7
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 71
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem5: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup7
      AlignHorz = ahRight
      AlignVert = avClient
      Control = ed8
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 71
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem6: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup4
      AlignVert = avClient
      Control = ed9
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 71
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem7: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup2
      AlignVert = avClient
      Control = ed10
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 71
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem8: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup12
      AlignVert = avClient
      Control = ed11
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 71
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object Ed100: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup16
      AlignVert = avClient
      Control = ed12
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 71
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object e200: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup14
      AlignVert = avClient
      Control = cxDBCurrencyEdit1
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 71
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object e500: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup5
      AlignVert = avClient
      AlignmentConstraint = AlignmentConstraint1
      Control = cxDBCurrencyEdit3
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 71
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem13: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup9
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]= [/B][/SIZE][/FONT]'
      Control = cxDBCurrencyEdit16
      ControlOptions.OriginalHeight = 19
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Enabled = False
      Index = 2
    end
    object dxLayoutItem14: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup8
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]= [/B][/SIZE][/FONT]'
      Control = cxDBCurrencyEdit17
      ControlOptions.OriginalHeight = 19
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Enabled = False
      Index = 2
    end
    object dxLayoutItem15: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup7
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]= [/B][/SIZE][/FONT]'
      Control = cxDBCurrencyEdit18
      ControlOptions.OriginalHeight = 19
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Enabled = False
      Index = 2
    end
    object dxLayoutItem16: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup4
      AlignVert = avClient
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]= [/B][/SIZE][/FONT]'
      Control = cxDBCurrencyEdit19
      ControlOptions.OriginalHeight = 19
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Enabled = False
      Index = 2
    end
    object dxLayoutItem17: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup2
      AlignVert = avClient
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]= [/B][/SIZE][/FONT]'
      Control = cxDBCurrencyEdit20
      ControlOptions.OriginalHeight = 19
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Enabled = False
      Index = 2
    end
    object dxLayoutItem18: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup12
      AlignVert = avClient
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]= [/B][/SIZE][/FONT]'
      Control = cxDBCurrencyEdit23
      ControlOptions.OriginalHeight = 19
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Enabled = False
      Index = 2
    end
    object S100: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup16
      AlignVert = avClient
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]= [/B][/SIZE][/FONT]'
      Control = cxDBCurrencyEdit24
      ControlOptions.OriginalHeight = 19
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Enabled = False
      Index = 2
    end
    object S200: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup14
      AlignVert = avClient
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]= [/B][/SIZE][/FONT]'
      Control = cxDBCurrencyEdit2
      ControlOptions.OriginalHeight = 19
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Enabled = False
      Index = 2
    end
    object S500: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup5
      AlignVert = avClient
      AlignmentConstraint = AlignmentConstraint1
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]= [/B][/SIZE][/FONT]'
      Control = cxDBCurrencyEdit4
      ControlOptions.OriginalHeight = 19
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Enabled = False
      Index = 2
    end
    object L200: TdxLayoutLabeledItem
      Parent = dxLayoutAutoCreatedGroup14
      AlignHorz = ahLeft
      AlignVert = avTop
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]200.00 X [/B][/SIZE][/FONT]'
      Index = 0
    end
    object L500: TdxLayoutLabeledItem
      Parent = dxLayoutAutoCreatedGroup5
      AlignmentConstraint = AlignmentConstraint1
      SizeOptions.AssignedValues = [sovSizableHorz, sovSizableVert]
      SizeOptions.SizableHorz = False
      SizeOptions.SizableVert = False
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]500.00 X [/B][/SIZE][/FONT]'
      Index = 0
    end
    object dxLayoutLabeledItem12: TdxLayoutLabeledItem
      Parent = dxLayoutAutoCreatedGroup8
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]3.00 X [/B][/SIZE][/FONT]'
      Index = 0
    end
    object dxLayoutLabeledItem13: TdxLayoutLabeledItem
      Parent = dxLayoutAutoCreatedGroup4
      AlignHorz = ahClient
      AlignVert = avTop
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]10.00 X [/B][/SIZE][/FONT]'
      Index = 0
    end
    object dxLayoutLabeledItem14: TdxLayoutLabeledItem
      Parent = dxLayoutAutoCreatedGroup12
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]50.00 X [/B][/SIZE][/FONT]'
      Index = 0
    end
    object dxLayoutLabeledItem15: TdxLayoutLabeledItem
      Parent = dxLayoutAutoCreatedGroup7
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]5.00 X [/B][/SIZE][/FONT]'
      Index = 0
    end
    object L100: TdxLayoutLabeledItem
      Parent = dxLayoutAutoCreatedGroup16
      AlignHorz = ahLeft
      AlignVert = avClient
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]100.00 X [/B][/SIZE][/FONT]'
      Index = 0
    end
    object dxLayoutLabeledItem18: TdxLayoutLabeledItem
      Parent = dxLayoutAutoCreatedGroup2
      AlignHorz = ahLeft
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]20.00 X [/B][/SIZE][/FONT]'
      Index = 0
    end
    object dxLayoutLabeledItem20: TdxLayoutLabeledItem
      Parent = dxLayoutAutoCreatedGroup9
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]1.00 X [/B][/SIZE][/FONT]'
      Index = 0
    end
    object dxLayoutItem23: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup6
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.Text = 'edSubBilletes'
      CaptionOptions.Visible = False
      Control = edSubBilletes
      ControlOptions.OriginalHeight = 19
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Enabled = False
      Index = 1
    end
    object dxLayoutLabeledItem3: TdxLayoutLabeledItem
      Parent = dxLayoutAutoCreatedGroup6
      AlignHorz = ahRight
      AlignVert = avClient
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]TOTAL CUP [/B][/SIZE][/FONT]'
      Index = 0
    end
    object dxLayoutLabeledItem4: TdxLayoutLabeledItem
      Parent = dxLayoutAutoCreatedGroup10
      AlignVert = avClient
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.AlignVert = tavTop
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]BILLETES [/B][/SIZE][/FONT]'
      Index = 0
    end
    object dxLayoutLabeledItem6: TdxLayoutLabeledItem
      Parent = dxLayoutAutoCreatedGroup10
      AlignHorz = ahRight
      AlignVert = avTop
      CaptionOptions.AlignHorz = taCenter
      CaptionOptions.AlignVert = tavTop
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]SUBTOTAL [/B][/SIZE][/FONT]'
      Index = 2
    end
    object dxLayoutLabeledItem7: TdxLayoutLabeledItem
      Parent = dxLayoutAutoCreatedGroup10
      AlignHorz = ahClient
      AlignVert = avTop
      CaptionOptions.AlignHorz = taCenter
      CaptionOptions.AlignVert = tavTop
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]CANTIDAD [/B][/SIZE][/FONT]'
      Index = 1
    end
    object e1000: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup3
      AlignVert = avClient
      CaptionOptions.AlignHorz = taCenter
      CaptionOptions.Text = 'New Item'
      CaptionOptions.Visible = False
      Control = ed1000
      ControlOptions.OriginalHeight = 26
      ControlOptions.OriginalWidth = 71
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object L1000: TdxLayoutLabeledItem
      Parent = dxLayoutAutoCreatedGroup3
      AlignHorz = ahClient
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]$ 1000.00 X [/B][/SIZE][/FONT]'
      Index = 0
    end
    object S1000: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup3
      AlignVert = avClient
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]= [/B][/SIZE][/FONT]'
      Control = cxDBCurrencyEdit6
      ControlOptions.OriginalHeight = 26
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Enabled = False
      Index = 2
    end
    object dxLayoutAutoCreatedGroup7: TdxLayoutAutoCreatedGroup
      Parent = LayoutCUPGroup_Root
      AlignHorz = ahClient
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 9
    end
    object dxLayoutAutoCreatedGroup8: TdxLayoutAutoCreatedGroup
      Parent = LayoutCUPGroup_Root
      AlignHorz = ahClient
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 10
    end
    object dxLayoutAutoCreatedGroup9: TdxLayoutAutoCreatedGroup
      Parent = LayoutCUPGroup_Root
      AlignHorz = ahClient
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 11
    end
    object dxLayoutAutoCreatedGroup10: TdxLayoutAutoCreatedGroup
      Parent = LayoutCUPGroup_Root
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxLayoutAutoCreatedGroup16: TdxLayoutAutoCreatedGroup
      Parent = LayoutCUPGroup_Root
      AlignHorz = ahRight
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 5
    end
    object dxLayoutAutoCreatedGroup14: TdxLayoutAutoCreatedGroup
      Parent = LayoutCUPGroup_Root
      AlignHorz = ahRight
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 4
    end
    object dxLayoutAutoCreatedGroup12: TdxLayoutAutoCreatedGroup
      Parent = LayoutCUPGroup_Root
      AlignHorz = ahClient
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 6
    end
    object dxLayoutAutoCreatedGroup2: TdxLayoutAutoCreatedGroup
      Parent = LayoutCUPGroup_Root
      AlignHorz = ahRight
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 7
    end
    object dxLayoutAutoCreatedGroup4: TdxLayoutAutoCreatedGroup
      Parent = LayoutCUPGroup_Root
      AlignHorz = ahClient
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 8
    end
    object dxLayoutAutoCreatedGroup6: TdxLayoutAutoCreatedGroup
      Parent = LayoutCUPGroup_Root
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 12
    end
    object dxLayoutAutoCreatedGroup3: TdxLayoutAutoCreatedGroup
      Parent = LayoutCUPGroup_Root
      LayoutDirection = ldHorizontal
      Index = 2
    end
    object dxLayoutAutoCreatedGroup5: TdxLayoutAutoCreatedGroup
      Parent = LayoutCUPGroup_Root
      AlignHorz = ahRight
      LayoutDirection = ldHorizontal
      Index = 3
    end
    object dxLayoutAutoCreatedGroup1: TdxLayoutAutoCreatedGroup
      Parent = LayoutCUPGroup_Root
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 13
    end
    object dxLayoutLabeledItem1: TdxLayoutLabeledItem
      Parent = LayoutCUPGroup_Root
      AlignHorz = ahCenter
      CaptionOptions.Text = '[FONT=Arial][B][SIZE=16]DESGLOSE CUP [/B][/SIZE][/FONT]'
      Index = 0
    end
    object AlignmentConstraint1: TdxLayoutAlignmentConstraint
    end
  end
end
