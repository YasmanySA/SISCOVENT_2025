object Form1: TForm1
  Left = 0
  Top = 0
  AutoSize = True
  Caption = 'Form1'
  ClientHeight = 555
  ClientWidth = 304
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LayoutPlasticado: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 304
    Height = 555
    BevelKind = bkSoft
    TabOrder = 0
    LayoutLookAndFeel = dxLayoutSkinLookAndFeel1
    object cxDBCurrencyEdit1: TcxDBCurrencyEdit
      Left = 70
      Top = 10
      DataBinding.DataField = 'PrecioBase'
      DataBinding.DataSource = FormVenta.DSMedidasPlasticado
      Style.HotTrack = False
      Style.TransparentBorder = False
      TabOrder = 0
      Width = 220
    end
    object cxLabel2: TcxLabel
      Left = 10
      Top = 35
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
    object edLargo: TcxCurrencyEdit
      Left = 153
      Top = 74
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
      Left = 10
      Top = 74
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
      TabOrder = 3
      Height = 40
      Width = 121
    end
    object cxLabel3: TcxLabel
      Left = 127
      Top = 35
      AutoSize = False
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
      Height = 33
      Width = 20
    end
    object cxLabel4: TcxLabel
      Left = 178
      Top = 35
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
      Width = 112
    end
    object edPrecioCalculo: TcxCurrencyEdit
      Left = 10
      Top = 120
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
      TabOrder = 6
      Height = 40
      Width = 280
    end
    object cxButton11: TcxButton
      Left = 10
      Top = 166
      Width = 280
      Height = 43
      Caption = 'Agregar'
      TabOrder = 7
    end
    object cxGrid5: TcxGrid
      Left = 10
      Top = 215
      Width = 280
      Height = 166
      TabOrder = 8
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
          end
          item
            Format = '$,0.00;-$,0.00'
            Kind = skSum
            FieldName = 'Precio'
          end>
        DataController.Summary.SummaryGroups = <>
        OptionsData.Appending = True
        OptionsView.NoDataToDisplayInfoText = 'Carrito Vacio'
        OptionsView.ColumnAutoWidth = True
        OptionsView.Footer = True
        OptionsView.GroupByBox = False
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
        end
        object cxGrid5DBTableView1Ancho: TcxGridDBColumn
          DataBinding.FieldName = 'Ancho'
        end
        object cxGrid5DBTableView1Area: TcxGridDBColumn
          DataBinding.FieldName = 'Area'
        end
        object cxGrid5DBTableView1Precio: TcxGridDBColumn
          DataBinding.FieldName = 'Precio'
        end
      end
      object cxGrid5Level1: TcxGridLevel
        GridView = cxGrid5DBTableView1
      end
    end
    object cxLabel6: TcxLabel
      Left = 10
      Top = 387
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
      Width = 151
    end
    object cxDBCurrencyEdit4: TcxDBCurrencyEdit
      Left = 167
      Top = 387
      AutoSize = False
      DataBinding.DataField = 'Area'
      DataBinding.DataSource = FormVenta.DSQ_PlasticadoResumen
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
      TabOrder = 10
      Height = 45
      Width = 121
    end
    object cxLabel5: TcxLabel
      Left = 10
      Top = 438
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
      Width = 151
    end
    object cxDBCurrencyEdit5: TcxDBCurrencyEdit
      Left = 169
      Top = 438
      AutoSize = False
      DataBinding.DataField = 'Precio'
      DataBinding.DataSource = FormVenta.DSQ_PlasticadoResumen
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
      TabOrder = 12
      Height = 45
      Width = 121
    end
    object cxButton9: TcxButton
      Left = 10
      Top = 489
      Width = 280
      Height = 42
      Caption = 'Agregar Precio al Clasificador'
      TabOrder = 13
      OnClick = cxButton9Click
    end
    object Group_Root: TdxLayoutGroup
      AlignHorz = ahClient
      AlignVert = avClient
      ButtonOptions.Buttons = <>
      Hidden = True
      ItemIndex = 7
      ShowBorder = False
      Index = -1
    end
    object dxLayoutItem76: TdxLayoutItem
      Parent = Group_Root
      CaptionOptions.Text = 'Precio Base'
      Control = cxDBCurrencyEdit1
      ControlOptions.OriginalHeight = 19
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem70: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup8
      AlignHorz = ahLeft
      AlignVert = avTop
      CaptionOptions.Visible = False
      Control = cxLabel2
      ControlOptions.OriginalHeight = 33
      ControlOptions.OriginalWidth = 111
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem71: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup30
      AlignHorz = ahLeft
      Control = edLargo
      ControlOptions.OriginalHeight = 40
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem72: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup16
      AlignHorz = ahLeft
      AlignVert = avTop
      Control = edAncho
      ControlOptions.OriginalHeight = 40
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem73: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup8
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = cxLabel3
      ControlOptions.OriginalHeight = 33
      ControlOptions.OriginalWidth = 18
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem74: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup30
      AlignHorz = ahRight
      CaptionOptions.Visible = False
      Control = cxLabel4
      ControlOptions.OriginalHeight = 33
      ControlOptions.OriginalWidth = 112
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutAutoCreatedGroup16: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup21
      Index = 0
    end
    object dxLayoutAutoCreatedGroup8: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup16
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 0
    end
    object dxLayoutAutoCreatedGroup30: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup21
      AlignHorz = ahClient
      Index = 1
    end
    object dxLayoutAutoCreatedGroup21: TdxLayoutAutoCreatedGroup
      Parent = Group_Root
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxLayoutItem81: TdxLayoutItem
      Parent = Group_Root
      Control = edPrecioCalculo
      ControlOptions.OriginalHeight = 40
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Enabled = False
      Index = 2
    end
    object dxLayoutItem78: TdxLayoutItem
      Parent = Group_Root
      CaptionOptions.Visible = False
      Control = cxButton11
      ControlOptions.OriginalHeight = 43
      ControlOptions.OriginalWidth = 75
      ControlOptions.ShowBorder = False
      Index = 3
    end
    object dxLayoutItem75: TdxLayoutItem
      Parent = Group_Root
      Control = cxGrid5
      ControlOptions.OriginalHeight = 166
      ControlOptions.OriginalWidth = 250
      ControlOptions.ShowBorder = False
      Index = 4
    end
    object dxLayoutItem77: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup31
      AlignHorz = ahLeft
      CaptionOptions.Visible = False
      Control = cxLabel6
      ControlOptions.OriginalHeight = 40
      ControlOptions.OriginalWidth = 151
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem79: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup31
      Control = cxDBCurrencyEdit4
      ControlOptions.OriginalHeight = 45
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem80: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup32
      AlignHorz = ahLeft
      CaptionOptions.Visible = False
      Control = cxLabel5
      ControlOptions.OriginalHeight = 45
      ControlOptions.OriginalWidth = 151
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem82: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup32
      AlignHorz = ahRight
      AlignVert = avClient
      Control = cxDBCurrencyEdit5
      ControlOptions.OriginalHeight = 45
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem83: TdxLayoutItem
      Parent = Group_Root
      CaptionOptions.Visible = False
      Control = cxButton9
      ControlOptions.OriginalHeight = 42
      ControlOptions.OriginalWidth = 75
      ControlOptions.ShowBorder = False
      Index = 7
    end
    object dxLayoutAutoCreatedGroup31: TdxLayoutAutoCreatedGroup
      Parent = Group_Root
      LayoutDirection = ldHorizontal
      Index = 5
    end
    object dxLayoutAutoCreatedGroup32: TdxLayoutAutoCreatedGroup
      Parent = Group_Root
      LayoutDirection = ldHorizontal
      Index = 6
    end
  end
  object dxLayoutLookAndFeelList1: TdxLayoutLookAndFeelList
    Left = 276
    Top = 184
    object dxLayoutSkinLookAndFeel1: TdxLayoutSkinLookAndFeel
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Darkroom'
      PixelsPerInch = 96
    end
  end
  object Q_insertmedidas: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'INSERT INTO dbo.tbPlasticados'
      '  (id_enlaceCaja, Largo, Ancho, Id_Operacion, id_date)'
      'VALUES'
      '  (:id_enlaceCaja, :Largo, :Ancho, :Id_Operacion, :id_date)')
    Left = 276
    Top = 456
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id_enlaceCaja'
        Value = Null
      end
      item
        DataType = ftUnknown
        Name = 'Largo'
        Value = Null
      end
      item
        DataType = ftUnknown
        Name = 'Ancho'
        Value = Null
      end
      item
        DataType = ftUnknown
        Name = 'Id_Operacion'
        Value = Null
      end
      item
        DataType = ftUnknown
        Name = 'id_date'
        Value = Null
      end>
  end
  object Q_Plasicado: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'select *'
      'from Q_Plasicado'
      '')
    MasterSource = DMCaja.DSVentasCaja
    MasterFields = 'NoComp;NoOperacion;Fecha'
    DetailFields = 'id_enlaceCaja;Id_Operacion;id_date'
    Active = True
    Left = 276
    Top = 480
    ParamData = <
      item
        DataType = ftLargeint
        Name = 'NoComp'
        ParamType = ptInput
        Value = 8902
      end
      item
        DataType = ftString
        Name = 'NoOperacion'
        ParamType = ptInput
        Value = '3FK3JU6ZX0'
      end
      item
        DataType = ftDateTime
        Name = 'Fecha'
        ParamType = ptInput
        Value = 44880d
      end>
    object Q_Plasicadoid_enlaceCaja: TLargeintField
      FieldName = 'id_enlaceCaja'
    end
    object Q_PlasicadoId_Operacion: TStringField
      FieldName = 'Id_Operacion'
      Size = 255
    end
    object Q_Plasicadoid_date: TDateTimeField
      FieldName = 'id_date'
    end
    object Q_PlasicadoLargo: TFloatField
      FieldName = 'Largo'
    end
    object Q_PlasicadoAncho: TFloatField
      FieldName = 'Ancho'
    end
    object Q_PlasicadoArea: TFloatField
      FieldName = 'Area'
      ReadOnly = True
    end
    object Q_PlasicadoPrecio: TFloatField
      FieldName = 'Precio'
      ReadOnly = True
    end
  end
  object DSQ_PlasticadoResumen: TUniDataSource
    DataSet = Q_PlasticadoResumen
    Left = 276
    Top = 488
  end
  object Q_PlasticadoResumen: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO tb_typeMP'
      '  (lang, id_usable)'
      'VALUES'
      '  (:lang, :id_usable)'
      'SET :ID = SCOPE_IDENTITY()')
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'select *'
      'from Q_PlasticadoResumen')
    MasterSource = DMCaja.DSVentasCaja
    MasterFields = 'NoComp;NoOperacion;Fecha'
    DetailFields = 'id_enlaceCaja;Id_Operacion;id_date'
    Active = True
    Left = 276
    Top = 496
    ParamData = <
      item
        DataType = ftLargeint
        Name = 'NoComp'
        ParamType = ptInput
        Value = 8902
      end
      item
        DataType = ftString
        Name = 'NoOperacion'
        ParamType = ptInput
        Value = '3FK3JU6ZX0'
      end
      item
        DataType = ftDateTime
        Name = 'Fecha'
        ParamType = ptInput
        Value = 44880d
      end>
    object Q_PlasticadoResumenid_enlaceCaja: TLargeintField
      FieldName = 'id_enlaceCaja'
    end
    object Q_PlasticadoResumenId_Operacion: TStringField
      FieldName = 'Id_Operacion'
      Size = 255
    end
    object Q_PlasticadoResumenid_date: TDateTimeField
      FieldName = 'id_date'
    end
    object Q_PlasticadoResumenArea: TFloatField
      FieldName = 'Area'
      ReadOnly = True
    end
    object Q_PlasticadoResumenPrecio: TFloatField
      FieldName = 'Precio'
      ReadOnly = True
    end
  end
  object DSQ_Plasicado: TUniDataSource
    DataSet = Q_Plasicado
    Left = 276
    Top = 312
  end
  object QMedidasPlasticado2: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'select *'
      'from QMedidasPlasticado'
      '')
    Active = True
    Left = 276
    Top = 336
    object QMedidasPlasticado2ID: TLargeintField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object QMedidasPlasticado2PrecioBase: TFloatField
      FieldName = 'PrecioBase'
    end
    object QMedidasPlasticado2Tipo: TStringField
      FieldName = 'Tipo'
      Size = 255
    end
    object QMedidasPlasticado2Largo: TCurrencyField
      FieldName = 'Largo'
    end
    object QMedidasPlasticado2Ancho: TCurrencyField
      FieldName = 'Ancho'
    end
    object QMedidasPlasticado2unit: TIntegerField
      FieldName = 'unit'
    end
    object QMedidasPlasticado2Preciocm2: TFloatField
      FieldName = 'Preciocm2'
      ReadOnly = True
    end
  end
  object InsertPrecio: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'INSERT INTO dbo.tbPrecios'
      '  (id_enlace, Precio, Cantidad, Detalles)'
      'VALUES'
      '  (:id_enlace, :Precio, :Cantidad, :Detalles)')
    Left = 276
    Top = 504
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id_enlace'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'Precio'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'Cantidad'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'Detalles'
        Value = nil
      end>
  end
end
