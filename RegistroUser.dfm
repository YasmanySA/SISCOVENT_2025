object Reg: TReg
  Left = 0
  Top = 0
  Caption = 'Registro'
  ClientHeight = 401
  ClientWidth = 850
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -5
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Position = poDesktopCenter
  OnCreate = FormCreate
  TextHeight = 13
  object Button1: TButton
    Left = 86
    Top = 496
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    Visible = False
    OnClick = Button2Click
  end
  object Button2: TButton
    Left = 404
    Top = 576
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 1
    Visible = False
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 268
    Top = 576
    Width = 75
    Height = 25
    Caption = 'Button3'
    TabOrder = 2
    Visible = False
  end
  object cxTextEdit1: TcxTextEdit
    Left = 40
    Top = 415
    TabOrder = 3
    Text = 'cxTextEdit1'
    Visible = False
    Width = 121
  end
  object Button6: TButton
    Left = 200
    Top = 528
    Width = 75
    Height = 25
    Caption = 'Button6'
    TabOrder = 4
    Visible = False
    OnClick = Button6Click
  end
  object cxRadioGroup1: TcxRadioGroup
    Left = 27
    Top = 541
    Caption = 'cxRadioGroup1'
    Properties.Items = <
      item
        Caption = '128bit'
      end
      item
        Caption = '192bit'
      end
      item
        Caption = '256bit'
      end>
    Properties.OnChange = cxRadioGroup1PropertiesChange
    TabOrder = 5
    Visible = False
    Height = 105
    Width = 185
  end
  object Layout: TdxLayoutControl
    Left = 8
    Top = 8
    Width = 834
    Height = 386
    TabOrder = 6
    LayoutLookAndFeel = dxLayoutSkinLookAndFeel1
    DesignSize = (
      834
      386)
    object edNombre: TcxTextEdit
      Left = 146
      Top = 61
      AutoSize = False
      ParentFont = False
      Properties.ValidationOptions = [evoRaiseException, evoAllowLoseFocus]
      Properties.OnEditValueChanged = CIPropertiesEditValueChanged
      Style.StyleController = Style
      Style.TransparentBorder = False
      StyleFocused.BorderColor = clBlack
      StyleFocused.BorderStyle = ebsNone
      TabOrder = 2
      Text = 'edNombre'
      TextHint = 'Nombre'
      Height = 34
      Width = 193
    end
    object edCI: TcxTextEdit
      Left = 19
      Top = 61
      AutoSize = False
      ParentFont = False
      Properties.ValidateOnEnter = True
      Properties.OnEditValueChanged = CIPropertiesEditValueChanged
      Style.HotTrack = False
      Style.StyleController = Style
      Style.TransparentBorder = False
      StyleDisabled.BorderColor = clRed
      StyleFocused.BorderColor = 4342527
      StyleFocused.BorderStyle = ebsSingle
      TabOrder = 1
      Text = '91091525329'
      TextHint = 'Carnet Identidad'
      Height = 34
      Width = 121
    end
    object cxLabel4: TcxLabel
      Left = 19
      Top = 42
      AutoSize = False
      Caption = 'Carne I'
      Style.HotTrack = False
      Style.TextStyle = [fsBold]
      Style.TransparentBorder = False
      Transparent = True
      Height = 13
      Width = 121
    end
    object cxLabel2: TcxLabel
      Left = 345
      Top = 41
      AutoSize = False
      Caption = '1er Apellido'
      Style.HotTrack = False
      Style.TextStyle = [fsBold]
      Style.TransparentBorder = False
      Transparent = True
      Height = 13
      Width = 68
    end
    object edApellido1: TcxTextEdit
      Left = 345
      Top = 60
      AutoSize = False
      ParentFont = False
      Style.HotTrack = False
      Style.StyleController = Style
      Style.TransparentBorder = False
      TabOrder = 4
      Text = '1er Apellido'
      TextHint = '1er Apellido'
      OnExit = CIExit
      Height = 35
      Width = 193
    end
    object Apellido2: TcxTextEdit
      Left = 10000
      Top = 10000
      AutoSize = False
      ParentFont = False
      Style.HotTrack = False
      Style.StyleController = Style
      Style.TransparentBorder = False
      TabOrder = 23
      Text = '2do Apellido'
      TextHint = '2do Apellido'
      Visible = False
      OnExit = CIExit
      Height = 34
      Width = 219
    end
    object cxLabel3: TcxLabel
      Left = 10000
      Top = 10000
      AutoSize = False
      Caption = '2do Apellido'
      Style.HotTrack = False
      Style.TextStyle = [fsBold]
      Style.TransparentBorder = False
      Transparent = True
      Visible = False
      Height = 13
      Width = 71
    end
    object movil: TcxTextEdit
      Left = 544
      Top = 61
      AutoSize = False
      ParentFont = False
      Style.HotTrack = False
      Style.StyleController = Style
      Style.TransparentBorder = False
      TabOrder = 6
      Text = '54384405'
      TextHint = 'M'#243'vil'
      OnExit = CIExit
      Height = 34
      Width = 265
    end
    object cxLabel5: TcxLabel
      Left = 544
      Top = 42
      Caption = 'M'#243'vil'
      Style.HotTrack = False
      Style.TextStyle = [fsBold]
      Style.TransparentBorder = False
      Transparent = True
    end
    object mail: TcxTextEdit
      Left = 19
      Top = 120
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Style.HotTrack = False
      Style.StyleController = Style
      Style.TransparentBorder = False
      TabOrder = 8
      Text = 'yasmasa2013@gmail.com'
      TextHint = 'Correo'
      OnExit = CIExit
      Height = 34
      Width = 316
    end
    object cxLabel10: TcxLabel
      Left = 19
      Top = 101
      AutoSize = False
      Caption = 'E-Mail'
      Style.HotTrack = False
      Style.TextStyle = [fsBold]
      Style.TransparentBorder = False
      Transparent = True
      Height = 13
      Width = 36
    end
    object Direccion: TcxTextEdit
      Left = 19
      Top = 179
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      Style.HotTrack = False
      Style.StyleController = Style
      Style.TransparentBorder = False
      TabOrder = 12
      Text = 'Direccion'
      TextHint = 'Direccion'
      OnExit = CIExit
      Height = 46
      Width = 790
    end
    object cxLabel7: TcxLabel
      Left = 19
      Top = 160
      Caption = 'Direcci'#243'n'
      Style.HotTrack = False
      Style.TextStyle = [fsBold]
      Style.TransparentBorder = False
      Transparent = True
    end
    object Usuario: TcxTextEdit
      Left = 19
      Top = 293
      AutoSize = False
      ParentFont = False
      Properties.OnEditValueChanged = CIPropertiesEditValueChanged
      Style.HotTrack = False
      Style.StyleController = Style
      Style.TransparentBorder = False
      TabOrder = 15
      Text = 'YasmaSA'
      TextHint = 'Usuario'
      OnExit = CIExit
      Height = 34
      Width = 121
    end
    object cxLabel8: TcxLabel
      Left = 19
      Top = 274
      AutoSize = False
      Caption = 'Usuario'
      Style.HotTrack = False
      Style.TextStyle = [fsBold]
      Style.TransparentBorder = False
      Transparent = True
      Height = 13
      Width = 121
    end
    object Cargo: TcxTextEdit
      Left = 341
      Top = 120
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      ParentFont = False
      Style.HotTrack = False
      Style.StyleController = Style
      Style.TransparentBorder = False
      TabOrder = 10
      Text = 'Fotografo'
      TextHint = 'Cargo'
      OnExit = CIExit
      Height = 34
      Width = 468
    end
    object cxLabel6: TcxLabel
      Left = 341
      Top = 101
      Caption = 'Cargo'
      Style.HotTrack = False
      Style.TextStyle = [fsBold]
      Style.TransparentBorder = False
    end
    object cxLabel13: TcxLabel
      Left = 10000
      Top = 10000
      AutoSize = False
      Caption = 'Contrase'#241'a'
      Style.HotTrack = False
      Style.TextStyle = [fsBold]
      Style.TransparentBorder = False
      Transparent = True
      Visible = False
      Height = 19
      Width = 65
    end
    object cxLabel14: TcxLabel
      Left = 10000
      Top = 10000
      AutoSize = False
      Caption = 'Confirmar Contrase'#241'a'
      Style.HotTrack = False
      Style.TextStyle = [fsBold]
      Style.TransparentBorder = False
      Transparent = True
      Visible = False
      Height = 13
      Width = 122
    end
    object cxLabel15: TcxLabel
      Left = 10000
      Top = 10000
      AutoSize = False
      Caption = 'PIN'
      Style.HotTrack = False
      Style.TextStyle = [fsBold]
      Style.TransparentBorder = False
      Transparent = True
      Visible = False
      Height = 13
      Width = 22
    end
    object btregister: TcxButton
      Left = 146
      Top = 293
      Width = 75
      Height = 34
      Caption = 'Crear Usuario'
      TabOrder = 16
      OnClick = btregisterClick
    end
    object Clave: TcxTextEdit
      Left = 10000
      Top = 10000
      AutoSize = False
      ParentFont = False
      Properties.EchoMode = eemPassword
      Properties.PasswordChar = '*'
      Properties.ShowPasswordRevealButton = True
      Properties.ValidationOptions = [evoRaiseException, evoAllowLoseFocus]
      Style.HotTrack = False
      Style.StyleController = Style
      Style.TransparentBorder = False
      TabOrder = 25
      Text = '*Comoda2022'
      TextHint = 'Contrase'#241'a'
      Visible = False
      OnExit = CIExit
      Height = 34
      Width = 121
    end
    object RClave: TcxTextEdit
      Left = 10000
      Top = 10000
      AutoSize = False
      ParentFont = False
      Properties.EchoMode = eemPassword
      Properties.PasswordChar = '*'
      Style.HotTrack = False
      Style.StyleController = Style
      Style.TransparentBorder = False
      TabOrder = 26
      Text = '*Comoda2022'
      TextHint = 'Contrase'#241'a'
      Visible = False
      OnExit = CIExit
      Height = 34
      Width = 130
    end
    object PIN: TcxTextEdit
      Left = 10000
      Top = 10000
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      ParentFont = False
      Style.HotTrack = False
      Style.StyleController = Style
      Style.TransparentBorder = False
      TabOrder = 24
      Text = '9109'
      TextHint = 'Inserte un Pin'
      Visible = False
      OnExit = CIExit
      Height = 34
      Width = 121
    end
    object Activo: TcxCheckBox
      Left = 10000
      Top = 10000
      AutoSize = False
      Caption = 'Mostrar'
      Style.HotTrack = False
      Style.TransparentBorder = False
      TabOrder = 27
      Transparent = True
      Visible = False
      Height = 19
      Width = 58
    end
    object dxActivityIndicator1: TdxActivityIndicator
      Left = 308
      Top = 285
      Width = 462
      Height = 42
      PropertiesClassName = 'TdxActivityIndicatorHorizontalDotsProperties'
      Properties.AnimationTime = 3000
      Properties.DotColor = -1
      Properties.DotCount = 10
      Properties.DotSize = 10
      Active = True
    end
    object dxActivityIndicator2: TdxActivityIndicator
      Left = 776
      Top = 274
      Width = 33
      Height = 53
      PropertiesClassName = 'TdxActivityIndicatorHorizontalDotsProperties'
      Properties.DotSize = 10
    end
    object btConfigRole: TcxButton
      Left = 227
      Top = 293
      Width = 75
      Height = 34
      Caption = 'Permisos'
      TabOrder = 17
      OnClick = btConfigRoleClick
    end
    object LayoutGroup_Root: TdxLayoutGroup
      AlignHorz = ahLeft
      AlignVert = avTop
      Hidden = True
      ItemIndex = 1
      ShowBorder = False
      Index = -1
    end
    object dxLayoutItem1: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup1
      AlignVert = avClient
      Control = edNombre
      ControlOptions.OriginalHeight = 34
      ControlOptions.OriginalWidth = 193
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object cxLabel1: TdxLayoutLabeledItem
      Parent = dxLayoutAutoCreatedGroup1
      CaptionOptions.AlignVert = tavTop
      CaptionOptions.Text = 'Nombre'
      Index = 0
    end
    object dxLayoutItem2: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup4
      AlignHorz = ahLeft
      AlignVert = avBottom
      Control = edCI
      ControlOptions.OriginalHeight = 34
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem3: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup4
      AlignVert = avBottom
      CaptionOptions.Visible = False
      Control = cxLabel4
      ControlOptions.OriginalHeight = 13
      ControlOptions.OriginalWidth = 42
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem4: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup5
      AlignHorz = ahLeft
      CaptionOptions.Visible = False
      Control = cxLabel2
      ControlOptions.OriginalHeight = 13
      ControlOptions.OriginalWidth = 68
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem5: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup5
      AlignVert = avClient
      Control = edApellido1
      ControlOptions.OriginalHeight = 34
      ControlOptions.OriginalWidth = 193
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem6: TdxLayoutItem
      AlignVert = avClient
      Control = Apellido2
      ControlOptions.OriginalHeight = 34
      ControlOptions.OriginalWidth = 219
      ControlOptions.ShowBorder = False
      Index = -1
    end
    object dxLayoutItem7: TdxLayoutItem
      AlignHorz = ahLeft
      AlignVert = avTop
      CaptionOptions.Visible = False
      Control = cxLabel3
      ControlOptions.OriginalHeight = 13
      ControlOptions.OriginalWidth = 71
      ControlOptions.ShowBorder = False
      Index = -1
    end
    object dxLayoutItem8: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup6
      AlignHorz = ahClient
      AlignVert = avBottom
      Control = movil
      ControlOptions.OriginalHeight = 34
      ControlOptions.OriginalWidth = 165
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem9: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup6
      AlignHorz = ahLeft
      AlignVert = avBottom
      CaptionOptions.Visible = False
      Control = cxLabel5
      ControlOptions.OriginalHeight = 13
      ControlOptions.OriginalWidth = 31
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem10: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup3
      Control = mail
      ControlOptions.OriginalHeight = 34
      ControlOptions.OriginalWidth = 316
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem11: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup3
      AlignHorz = ahLeft
      CaptionOptions.Visible = False
      Control = cxLabel10
      ControlOptions.OriginalHeight = 13
      ControlOptions.OriginalWidth = 36
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem12: TdxLayoutItem
      Parent = dxLayoutGroup1
      AlignHorz = ahClient
      AlignVert = avBottom
      Control = Direccion
      ControlOptions.OriginalHeight = 46
      ControlOptions.OriginalWidth = 741
      ControlOptions.ShowBorder = False
      Index = 3
    end
    object dxLayoutItem13: TdxLayoutItem
      Parent = dxLayoutGroup1
      AlignHorz = ahLeft
      AlignVert = avBottom
      CaptionOptions.Visible = False
      Control = cxLabel7
      ControlOptions.OriginalHeight = 13
      ControlOptions.OriginalWidth = 55
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutGroup1: TdxLayoutGroup
      Parent = LayoutGroup_Root
      CaptionOptions.Text = 'Informacion de la Persona'
      Index = 0
    end
    object dxLayoutAutoCreatedGroup2: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup1
      AlignVert = avBottom
      LayoutDirection = ldHorizontal
      Index = 0
    end
    object dxLayoutAutoCreatedGroup1: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup2
      Index = 1
    end
    object dxLayoutAutoCreatedGroup4: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup2
      AlignHorz = ahLeft
      Index = 0
    end
    object dxLayoutAutoCreatedGroup5: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup2
      Index = 2
    end
    object dxLayoutAutoCreatedGroup8: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup1
      AlignVert = avBottom
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxLayoutAutoCreatedGroup3: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup8
      Index = 0
    end
    object dxLayoutItem14: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup14
      AlignVert = avBottom
      Control = Usuario
      ControlOptions.OriginalHeight = 34
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem15: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup14
      AlignVert = avBottom
      CaptionOptions.Visible = False
      Control = cxLabel8
      ControlOptions.OriginalHeight = 13
      ControlOptions.OriginalWidth = 44
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem16: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup11
      AlignHorz = ahClient
      AlignVert = avBottom
      Control = Cargo
      ControlOptions.OriginalHeight = 34
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem17: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup11
      AlignHorz = ahLeft
      AlignVert = avBottom
      CaptionOptions.Visible = False
      Control = cxLabel6
      ControlOptions.OriginalHeight = 13
      ControlOptions.OriginalWidth = 34
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutGroup2: TdxLayoutGroup
      Parent = LayoutGroup_Root
      AlignHorz = ahClient
      AlignVert = avTop
      CaptionOptions.Text = 'Administracion'
      ItemIndex = 3
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxLayoutItem19: TdxLayoutItem
      AlignHorz = ahLeft
      AlignVert = avTop
      CaptionOptions.Visible = False
      Control = cxLabel13
      ControlOptions.OriginalHeight = 19
      ControlOptions.OriginalWidth = 65
      ControlOptions.ShowBorder = False
      Index = -1
    end
    object dxLayoutItem21: TdxLayoutItem
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = cxLabel14
      ControlOptions.OriginalHeight = 13
      ControlOptions.OriginalWidth = 122
      ControlOptions.ShowBorder = False
      Index = -1
    end
    object dxLayoutItem23: TdxLayoutItem
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = cxLabel15
      ControlOptions.OriginalHeight = 13
      ControlOptions.OriginalWidth = 22
      ControlOptions.ShowBorder = False
      Index = -1
    end
    object dxLayoutAutoCreatedGroup11: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup8
      AlignHorz = ahClient
      Index = 1
    end
    object dxLayoutItem24: TdxLayoutItem
      Parent = dxLayoutGroup2
      AlignHorz = ahLeft
      AlignVert = avBottom
      CaptionOptions.Visible = False
      Control = btregister
      ControlOptions.OriginalHeight = 34
      ControlOptions.OriginalWidth = 75
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutItem25: TdxLayoutItem
      AlignHorz = ahLeft
      AlignVert = avClient
      Control = Clave
      ControlOptions.OriginalHeight = 34
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = -1
    end
    object dxLayoutItem26: TdxLayoutItem
      AlignVert = avClient
      Control = RClave
      ControlOptions.OriginalHeight = 34
      ControlOptions.OriginalWidth = 130
      ControlOptions.ShowBorder = False
      Index = -1
    end
    object dxLayoutItem27: TdxLayoutItem
      AlignVert = avClient
      Control = PIN
      ControlOptions.OriginalHeight = 34
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = -1
    end
    object dxLayoutItem18: TdxLayoutItem
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = Activo
      ControlOptions.OriginalHeight = 19
      ControlOptions.OriginalWidth = 58
      ControlOptions.ShowBorder = False
      Index = -1
    end
    object dxLayoutAutoCreatedGroup14: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup2
      Index = 1
    end
    object dxLayoutAutoCreatedGroup6: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup2
      AlignHorz = ahClient
      Index = 3
    end
    object activity: TdxLayoutItem
      Parent = dxLayoutGroup2
      AlignHorz = ahLeft
      AlignVert = avBottom
      Visible = False
      Control = dxActivityIndicator1
      ControlOptions.OriginalHeight = 42
      ControlOptions.OriginalWidth = 462
      ControlOptions.ShowBorder = False
      Index = 4
    end
    object activity2: TdxLayoutItem
      Parent = dxLayoutGroup2
      AlignHorz = ahRight
      AlignVert = avClient
      Visible = False
      Control = dxActivityIndicator2
      ControlOptions.OriginalHeight = 31
      ControlOptions.OriginalWidth = 33
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem20: TdxLayoutItem
      Parent = dxLayoutGroup2
      AlignVert = avBottom
      CaptionOptions.Visible = False
      Control = btConfigRole
      ControlOptions.OriginalHeight = 34
      ControlOptions.OriginalWidth = 75
      ControlOptions.ShowBorder = False
      Index = 3
    end
  end
  object cxGrid1: TcxGrid
    Left = 520
    Top = 562
    Width = 537
    Height = 200
    TabOrder = 7
    Visible = False
    object cxGrid1DBTableView1: TcxGridDBTableView
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
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = DataSource1
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsView.ColumnAutoWidth = True
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.ShowColumnFilterButtons = sfbWhenSelected
      object cxGrid1DBTableView1movil1: TcxGridDBColumn
        DataBinding.FieldName = 'movil'
        Width = 87
      end
      object cxGrid1DBTableView1email1: TcxGridDBColumn
        DataBinding.FieldName = 'email'
        Width = 137
      end
      object cxGrid1DBTableView1username1: TcxGridDBColumn
        DataBinding.FieldName = 'username'
        Width = 80
      end
      object cxGrid1DBTableView1password1: TcxGridDBColumn
        DataBinding.FieldName = 'password'
        Width = 81
      end
      object cxGrid1DBTableView1NumeroPin1: TcxGridDBColumn
        DataBinding.FieldName = 'NumeroPin'
        Width = 80
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object Button9: TButton
    Left = 848
    Top = 227
    Width = 75
    Height = 25
    Caption = 'Button9'
    TabOrder = 8
    Visible = False
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 848
    Top = 275
    Width = 75
    Height = 25
    Caption = 'Button9'
    TabOrder = 9
    Visible = False
  end
  object Button11: TButton
    Left = 922
    Top = 334
    Width = 75
    Height = 25
    Caption = 'Limpiar tabla'
    TabOrder = 10
    Visible = False
    OnClick = Button11Click
  end
  object dxToggleSwitch1: TdxToggleSwitch
    Left = 848
    Top = 19
    Checked = False
    Properties.StateIndicator.Kind = sikText
    Properties.StateIndicator.OffText = 'Box'
    Properties.StateIndicator.OnText = 'Producer'
    Properties.ValueChecked = 1
    Properties.ValueUnchecked = 0
    Properties.OnEditValueChanged = dxToggleSwitch1PropertiesEditValueChanged
    Style.TransparentBorder = False
    TabOrder = 11
    Transparent = True
  end
  object Timer1: TTimer
    Interval = 1
    Left = 520
    Top = 504
  end
  object ActionList1: TActionList
    Left = 553
    Top = 539
    object New: TAction
      Caption = 'Nuevo'
    end
    object ShowPass: TAction
      Caption = 'ShowPass'
      Checked = True
    end
  end
  object OpenDialog1: TOpenDialog
    InitialDir = 'D:\Yasmany\Projecto\INFOSTUD\DataBase'
    Left = 617
    Top = 555
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = '*.txt'
    Filter = 'Texto|*.accdb'
    Left = 657
    Top = 411
  end
  object imgDiag: TOpenPictureDialog
    Filter = 
      'All (*.gif;*.jpg;*.jpeg;*.png;*.bmp;*.ico;*.emf;*.wmf;*.tif;*.ti' +
      'ff)|*.gif;*.jpg;*.jpeg;*.png;*.bmp;*.ico;*.emf;*.wmf;*.tif;*.tif' +
      'f|GIF Image (*.gif)|*.gif|JPEG Image File (*.jpg)|*.jpg|JPEG Ima' +
      'ge File (*.jpeg)|*.jpeg|Portable Network Graphics (*.png)|*.png|' +
      'Bitmaps (*.bmp)|*.bmp|Icons (*.ico)|*.ico|Enhanced Metafiles (*.' +
      'emf)|*.emf|Metafiles (*.wmf)|*.wmf|TIFF Images (*.tif)|*.tif|TIF' +
      'F Images (*.tiff)|*.tiff'
    Left = 705
    Top = 451
  end
  object tbUsuarios: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO dbo.tbUsuarios'
      
        '  (Nombre, Apellidos, movil, email, Cargo, user, password, Numer' +
        'oPIN, clave_sha, ChangePassword, DateCreate, PassExpire, code_ac' +
        'tivation, type_code, permiss)'
      'VALUES'
      
        '  (:Nombre, :Apellidos, :movil, :email, :Cargo, :user, :password' +
        ', :NumeroPIN, :clave_sha, :ChangePassword, :DateCreate, :PassExp' +
        'ire, :code_activation, :type_code, :permiss)'
      '')
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'INSERT INTO dbo.tbUsuarios'
      
        '  (DateCreate, CI, Nombre, Apellidos, direccion, movil, email, C' +
        'argo, username, NumeroPIN, clave_sha, ChangePassword, PassExpire' +
        ', code_activation, type_code, permiss, enabled, password, pass_c' +
        'hangue)'
      'VALUES'
      
        '  (:DateCreate, :CI, :Nombre, :Apellidos, :direccion, :movil, :e' +
        'mail, :Cargo, :username, :NumeroPIN, :clave_sha, :ChangePassword' +
        ', :PassExpire, :code_activation, :type_code, :permiss, :enabled,' +
        ' :password, :pass_changue)'
      '')
    Left = 440
    Top = 496
    ParamData = <
      item
        DataType = ftDate
        Name = 'DateCreate'
        ParamType = ptInputOutput
        Value = Null
      end
      item
        DataType = ftString
        Name = 'CI'
        ParamType = ptInputOutput
        Value = Null
      end
      item
        DataType = ftString
        Name = 'Nombre'
        ParamType = ptInputOutput
        Value = Null
      end
      item
        DataType = ftString
        Name = 'Apellidos'
        Value = Null
      end
      item
        DataType = ftString
        Name = 'direccion'
        Value = Null
      end
      item
        DataType = ftString
        Name = 'movil'
        Value = Null
      end
      item
        DataType = ftString
        Name = 'email'
        Value = Null
      end
      item
        DataType = ftString
        Name = 'Cargo'
        Value = Null
      end
      item
        DataType = ftString
        Name = 'username'
        Value = Null
      end
      item
        DataType = ftString
        Name = 'NumeroPIN'
        Value = Null
      end
      item
        DataType = ftString
        Name = 'clave_sha'
        ParamType = ptInputOutput
        Value = Null
      end
      item
        DataType = ftDate
        Name = 'ChangePassword'
        ParamType = ptInputOutput
        Value = Null
      end
      item
        DataType = ftDate
        Name = 'PassExpire'
        ParamType = ptInputOutput
        Value = Null
      end
      item
        DataType = ftString
        Name = 'code_activation'
        Value = Null
      end
      item
        DataType = ftString
        Name = 'type_code'
        Value = Null
      end
      item
        DataType = ftString
        Name = 'permiss'
        Value = Null
      end
      item
        DataType = ftInteger
        Name = 'enabled'
        ParamType = ptInputOutput
        Value = Null
      end
      item
        DataType = ftString
        Name = 'password'
        Value = Null
      end
      item
        DataType = ftInteger
        Name = 'pass_changue'
        ParamType = ptInputOutput
        Value = Null
      end>
    object tbUsuariosidUsuario: TIntegerField
      FieldName = 'idUsuario'
      ReadOnly = True
      Required = True
    end
    object tbUsuariosCI: TStringField
      FieldName = 'CI'
      Size = 11
    end
    object tbUsuariosNombre: TStringField
      FieldName = 'Nombre'
      Required = True
      Size = 50
    end
    object tbUsuariosApellido1: TStringField
      FieldName = 'Apellido1'
      Required = True
      Size = 15
    end
    object tbUsuariosApellido2: TStringField
      FieldName = 'Apellido2'
      Required = True
      Size = 15
    end
    object tbUsuariosDireccion: TStringField
      FieldName = 'Direccion'
      Required = True
      Size = 255
    end
    object tbUsuariosCelular: TStringField
      FieldName = 'Celular'
      Required = True
      Size = 15
    end
    object tbUsuariosemail: TStringField
      FieldName = 'email'
      Required = True
      Size = 255
    end
    object tbUsuariosCargo: TStringField
      FieldName = 'Cargo'
      Required = True
      Size = 15
    end
    object tbUsuariosUsuario: TStringField
      FieldName = 'Usuario'
      Required = True
      Size = 15
    end
    object tbUsuariosClave: TMemoField
      FieldName = 'Clave'
      Required = True
      BlobType = ftMemo
    end
    object tbUsuariosclave_sha: TStringField
      FieldName = 'clave_sha'
      Size = 16
    end
    object tbUsuariosNumeroPIN: TStringField
      FieldName = 'NumeroPIN'
      Required = True
      Size = 4
    end
    object tbUsuariosActivo: TBooleanField
      FieldName = 'Activo'
    end
    object tbUsuariosChangePassword: TIntegerField
      FieldName = 'ChangePassword'
    end
    object tbUsuariosDateCreate: TDateTimeField
      FieldName = 'DateCreate'
    end
    object tbUsuariosPassExpire: TDateTimeField
      FieldName = 'PassExpire'
    end
  end
  object Timer2: TTimer
    OnTimer = Timer2Timer
    Left = 760
    Top = 400
  end
  object dxLayoutLookAndFeelList1: TdxLayoutLookAndFeelList
    Left = 1128
    Top = 184
    object dxLayoutSkinLookAndFeel1: TdxLayoutSkinLookAndFeel
      GroupOptions.Color = clSkyBlue
      ItemOptions.ControlBorderStyle = lbsSingle
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Darkroom'
      PixelsPerInch = 96
    end
  end
  object UniQuery1: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO dbo.tbUsuarios'
      
        '  (Nombre, Apellidos, movil, email, Cargo, user, password, Numer' +
        'oPIN, clave_sha, ChangePassword, DateCreate, PassExpire, code_ac' +
        'tivation, type_code, permiss)'
      'VALUES'
      
        '  (:Nombre, :Apellidos, :movil, :email, :Cargo, :user, :password' +
        ', :NumeroPIN, :clave_sha, :ChangePassword, :DateCreate, :PassExp' +
        'ire, :code_activation, :type_code, :permiss)'
      '')
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT * FROM [dbo].[tbUsuarios]')
    Left = 664
    Top = 584
    object UniQuery1ID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object UniQuery1DateCreate: TDateField
      FieldName = 'DateCreate'
    end
    object UniQuery1CI: TStringField
      FieldName = 'CI'
      Size = 11
    end
    object UniQuery1Nombre: TStringField
      FieldName = 'Nombre'
      Size = 255
    end
    object UniQuery1Apellidos: TStringField
      FieldName = 'Apellidos'
      Size = 255
    end
    object UniQuery1direccion: TStringField
      FieldName = 'direccion'
      Size = 255
    end
    object UniQuery1movil: TStringField
      FieldName = 'movil'
      Size = 255
    end
    object UniQuery1email: TStringField
      FieldName = 'email'
      Size = 255
    end
    object UniQuery1Cargo: TStringField
      FieldName = 'Cargo'
      Size = 255
    end
    object UniQuery1username: TStringField
      FieldName = 'username'
    end
    object UniQuery1password: TStringField
      FieldName = 'password'
      Size = 255
    end
    object UniQuery1NumeroPIN: TStringField
      FieldName = 'NumeroPIN'
      Size = 6
    end
    object UniQuery1clave_sha: TStringField
      FieldName = 'clave_sha'
      Size = 255
    end
    object UniQuery1ChangePassword: TDateField
      FieldName = 'ChangePassword'
    end
    object UniQuery1PassExpire: TDateField
      FieldName = 'PassExpire'
    end
    object UniQuery1code_activation: TStringField
      FieldName = 'code_activation'
      Size = 6
    end
    object UniQuery1type_code: TStringField
      FieldName = 'type_code'
      Size = 255
    end
    object UniQuery1permiss: TMemoField
      FieldName = 'permiss'
      BlobType = ftMemo
    end
    object UniQuery1enabled: TIntegerField
      FieldName = 'enabled'
    end
  end
  object Style: TcxEditStyleController
    Style.BorderColor = 11484709
    Style.BorderStyle = ebsUltraFlat
    Style.Edges = [bLeft, bTop, bRight, bBottom]
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -17
    Style.Font.Name = 'Arial'
    Style.Font.Style = [fsBold]
    Style.LookAndFeel.NativeStyle = False
    Style.ButtonStyle = btsUltraFlat
    Style.ButtonTransparency = ebtHideUnselected
    Style.Gradient = False
    Style.GradientDirection = dirRight
    Style.IsFontAssigned = True
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleFocused.LookAndFeel.NativeStyle = False
    StyleHot.LookAndFeel.NativeStyle = False
    StyleReadOnly.LookAndFeel.NativeStyle = False
    Left = 248
    Top = 656
    PixelsPerInch = 96
  end
  object dxSkinController1: TdxSkinController
    Kind = lfStandard
    NativeStyle = False
    SkinName = 'Darkroom'
    TouchMode = True
    Left = 472
    Top = 648
  end
  object tbUserSelect: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO dbo.tbUsuarios'
      
        '  (Nombre, Apellidos, movil, email, Cargo, user, password, Numer' +
        'oPIN, clave_sha, ChangePassword, DateCreate, PassExpire, code_ac' +
        'tivation, type_code, permiss)'
      'VALUES'
      
        '  (:Nombre, :Apellidos, :movil, :email, :Cargo, :user, :password' +
        ', :NumeroPIN, :clave_sha, :ChangePassword, :DateCreate, :PassExp' +
        'ire, :code_activation, :type_code, :permiss)'
      '')
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT * FROM [dbo].[tbUsuarios'
      ''
      'where ')
    Left = 392
    Top = 752
    object IntegerField1: TIntegerField
      FieldName = 'idUsuario'
      ReadOnly = True
      Required = True
    end
    object StringField1: TStringField
      FieldName = 'CI'
      Size = 11
    end
    object StringField2: TStringField
      FieldName = 'Nombre'
      Required = True
      Size = 50
    end
    object StringField3: TStringField
      FieldName = 'Apellido1'
      Required = True
      Size = 15
    end
    object StringField4: TStringField
      FieldName = 'Apellido2'
      Required = True
      Size = 15
    end
    object StringField5: TStringField
      FieldName = 'Direccion'
      Required = True
      Size = 255
    end
    object StringField6: TStringField
      FieldName = 'Celular'
      Required = True
      Size = 15
    end
    object StringField7: TStringField
      FieldName = 'email'
      Required = True
      Size = 255
    end
    object StringField8: TStringField
      FieldName = 'Cargo'
      Required = True
      Size = 15
    end
    object StringField9: TStringField
      FieldName = 'Usuario'
      Required = True
      Size = 15
    end
    object MemoField1: TMemoField
      FieldName = 'Clave'
      Required = True
      BlobType = ftMemo
    end
    object StringField10: TStringField
      FieldName = 'clave_sha'
      Size = 16
    end
    object StringField11: TStringField
      FieldName = 'NumeroPIN'
      Required = True
      Size = 4
    end
    object BooleanField1: TBooleanField
      FieldName = 'Activo'
    end
    object IntegerField2: TIntegerField
      FieldName = 'ChangePassword'
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'DateCreate'
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'PassExpire'
    end
  end
  object Timer3: TTimer
    Interval = 100
    Left = 904
    Top = 256
  end
  object tb_validated: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO dbo.tbUsuarios'
      
        '  (Nombre, Apellidos, movil, email, Cargo, user, password, Numer' +
        'oPIN, clave_sha, ChangePassword, DateCreate, PassExpire, code_ac' +
        'tivation, type_code, permiss)'
      'VALUES'
      
        '  (:Nombre, :Apellidos, :movil, :email, :Cargo, :user, :password' +
        ', :NumeroPIN, :clave_sha, :ChangePassword, :DateCreate, :PassExp' +
        'ire, :code_activation, :type_code, :permiss)'
      '')
    Connection = dataconex.ConexDB
    SQL.Strings = (
      
        'SELECT movil,email ,username, password , NumeroPin FROM [dbo].[t' +
        'bUsuarios]'
      'where movil= :movil or email = :email')
    Left = 816
    Top = 464
    ParamData = <
      item
        DataType = ftString
        Name = 'movil'
        ParamType = ptInputOutput
        Value = Null
      end
      item
        DataType = ftString
        Name = 'email'
        ParamType = ptInputOutput
        Value = Null
      end>
    object tb_validatedmovil: TStringField
      FieldName = 'movil'
      Size = 255
    end
    object tb_validatedemail: TStringField
      FieldName = 'email'
      Size = 255
    end
    object tb_validatedusername: TStringField
      FieldName = 'username'
    end
    object tb_validatedpassword: TStringField
      FieldName = 'password'
      Size = 255
    end
    object tb_validatedNumeroPin: TStringField
      FieldName = 'NumeroPin'
      Size = 6
    end
  end
  object DataSource1: TDataSource
    DataSet = tb_validated
    Left = 1000
    Top = 208
  end
  object IdIMAP41: TIdIMAP4
    SASLMechanisms = <>
    MilliSecsToWaitToClearBuffer = 10
    Left = 952
    Top = 56
  end
  object InternetMail: TIdSMTP
    HeloName = 'SISCOVENT'
    AuthType = satNone
    Host = 'localhost'
    Password = '1234'
    SASLMechanisms = <>
    Username = 'esplayazul'
    Left = 1016
    Top = 320
  end
  object InternetMailMessage: TIdMessage
    AttachmentEncoding = 'UUE'
    BccList = <>
    CharSet = 'us-ascii'
    CCList = <>
    ContentType = 'text/html'
    Encoding = meDefault
    FromList = <
      item
        Address = 'esplayazul@spa.cu'
        Name = 'SISCOVENT ACTIVATE'
        Text = 'SISCOVENT ACTIVATE <esplayazul@spa.cu>'
        Domain = 'spa.cu'
        User = 'esplayazul'
      end>
    From.Address = 'esplayazul@spa.cu'
    From.Name = 'SISCOVENT ACTIVATE'
    From.Text = 'SISCOVENT ACTIVATE <esplayazul@spa.cu>'
    From.Domain = 'spa.cu'
    From.User = 'esplayazul'
    Recipients = <
      item
        Address = 'yasmasa@spa.cu'
        Text = 'yasmasa@spa.cu'
        Domain = 'spa.cu'
        User = 'yasmasa'
      end>
    ReplyTo = <>
    Subject = 'Password'
    ConvertPreamble = True
    Left = 952
    Top = 376
  end
  object UniQuery2: TUniQuery
    Connection = dataconex.ConexDB
    Left = 896
    Top = 464
  end
  object UniScript1: TUniScript
    SQL.Strings = (
      'TRUNCATE TABLE tbUsuarios;')
    Connection = dataconex.ConexDB
    Left = 1056
    Top = 440
  end
  object UniQuery3: TUniQuery
    SQLRecCount.Strings = (
      'SET :PCOUNT = (SELECT COUNT(*) FROM dbo.tbUsuarios'
      ')')
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT * FROM [dbo].[tbUsuarios]')
    Left = 392
    Top = 424
    object IntegerField3: TIntegerField
      FieldName = 'idUsuario'
      ReadOnly = True
      Required = True
    end
    object StringField12: TStringField
      FieldName = 'CI'
      Size = 11
    end
    object StringField13: TStringField
      FieldName = 'Nombre'
      Required = True
      Size = 255
    end
    object StringField14: TStringField
      FieldName = 'Apellido1'
      Required = True
      Size = 15
    end
    object StringField15: TStringField
      FieldName = 'Apellido2'
      Required = True
      Size = 15
    end
    object StringField16: TStringField
      FieldName = 'Direccion'
      Required = True
      Size = 255
    end
    object StringField17: TStringField
      FieldName = 'Celular'
      Required = True
      Size = 15
    end
    object StringField18: TStringField
      FieldName = 'email'
      Required = True
      Size = 255
    end
    object StringField19: TStringField
      FieldName = 'Cargo'
      Required = True
      Size = 255
    end
    object StringField20: TStringField
      FieldName = 'Usuario'
      Required = True
      Size = 15
    end
    object MemoField2: TMemoField
      FieldName = 'Clave'
      Required = True
      BlobType = ftMemo
    end
    object StringField21: TStringField
      FieldName = 'clave_sha'
      Size = 255
    end
    object StringField22: TStringField
      FieldName = 'NumeroPIN'
      Required = True
      Size = 6
    end
    object BooleanField2: TBooleanField
      FieldName = 'Activo'
    end
    object IntegerField4: TIntegerField
      FieldName = 'ChangePassword'
    end
    object DateTimeField3: TDateTimeField
      FieldName = 'DateCreate'
    end
    object DateTimeField4: TDateTimeField
      FieldName = 'PassExpire'
    end
  end
  object tbMail: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO dbo.tbUsuarios'
      
        '  (Nombre, Apellidos, movil, email, Cargo, user, password, Numer' +
        'oPIN, clave_sha, ChangePassword, DateCreate, PassExpire, code_ac' +
        'tivation, type_code, permiss)'
      'VALUES'
      
        '  (:Nombre, :Apellidos, :movil, :email, :Cargo, :user, :password' +
        ', :NumeroPIN, :clave_sha, :ChangePassword, :DateCreate, :PassExp' +
        'ire, :code_activation, :type_code, :permiss)'
      '')
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT * FROM tb_mailHost'
      ' WHERE [producer] = :active')
    Left = 1048
    Top = 504
    ParamData = <
      item
        DataType = ftInteger
        Name = 'active'
        ParamType = ptInputOutput
        Value = Null
      end>
    object tbMailID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object tbMailproducer: TBooleanField
      FieldName = 'producer'
    end
    object tbMailHost: TStringField
      FieldName = 'Host'
      Size = 50
    end
    object tbMailServer: TStringField
      FieldName = 'Server'
      Size = 50
    end
    object tbMailmail_user: TStringField
      FieldName = 'mail_user'
      Size = 30
    end
    object tbMailmail_pass: TStringField
      FieldName = 'mail_pass'
      Size = 30
    end
    object tbMaile_mail: TStringField
      FieldName = 'e_mail'
      Size = 30
    end
    object tbMailname: TStringField
      FieldName = 'name'
      Size = 30
    end
    object tbMailport: TIntegerField
      FieldName = 'port'
    end
  end
  object Timer4: TTimer
    OnTimer = Timer4Timer
    Left = 432
    Top = 328
  end
end
