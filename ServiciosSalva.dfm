object Clasificador: TClasificador
  Left = 0
  Top = 0
  Caption = 'Clasificador'
  ClientHeight = 735
  ClientWidth = 1356
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poOwnerFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  TextHeight = 13
  object cxPageControl1: TcxPageControl
    Left = 8
    Top = 35
    Width = 1429
    Height = 838
    TabOrder = 0
    Properties.ActivePage = cxTabSheet3
    Properties.CustomButtons.Buttons = <>
    Properties.Style = 11
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.NativeStyle = False
    ClientRectBottom = 833
    ClientRectLeft = 5
    ClientRectRight = 1424
    ClientRectTop = 29
    object cxTabSheet2: TcxTabSheet
      Caption = 'Productos'
      ImageIndex = 1
      object cxGrid2: TcxGrid
        Left = 3
        Top = 3
        Width = 401
        Height = 313
        TabOrder = 0
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = False
        RootLevelOptions.DetailTabsPosition = dtpTop
        object tableServicio: TcxGridDBTableView
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
          DataController.DataSource = DM_Clasif_E.DSClasif_Servicio
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Kind = skCount
            end>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.InfoText = 'Clic aqu'#237' para insertar un nuevo Servicio'
          NewItemRow.Visible = True
          OptionsView.NoDataToDisplayInfoText = 'Inserte'
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.Indicator = True
          object tableServicioid: TcxGridDBColumn
            DataBinding.FieldName = 'id'
            Visible = False
            Width = 20
          end
          object tableServicioServicio: TcxGridDBColumn
            DataBinding.FieldName = 'Servicio'
            Width = 225
          end
          object tableServiciocolor: TcxGridDBColumn
            DataBinding.FieldName = 'color'
            PropertiesClassName = 'TdxColorEditProperties'
          end
          object tableServicioicon: TcxGridDBColumn
            DataBinding.FieldName = 'icon'
          end
        end
        object cxGrid2Level1: TcxGridLevel
          Caption = 'Servicios'
          GridView = tableServicio
        end
      end
      object cxGrid3: TcxGrid
        Left = 410
        Top = 3
        Width = 1007
        Height = 313
        TabOrder = 1
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = False
        RootLevelOptions.DetailTabsPosition = dtpTop
        object cxGridDBTableView1: TcxGridDBTableView
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
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Kind = skCount
              Column = cxGridDBColumn2
            end>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.InfoText = 'Clic aqu'#237' para insertar un nuevo Servicio'
          NewItemRow.Visible = True
          OptionsView.NoDataToDisplayInfoText = 'Inserte'
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.Indicator = True
          object cxGridDBColumn1: TcxGridDBColumn
            Caption = 'Codigo'
            DataBinding.FieldName = 'id'
            HeaderAlignmentHorz = taCenter
            Width = 39
          end
          object cxGridDBColumn2: TcxGridDBColumn
            DataBinding.FieldName = 'Servicio'
            HeaderAlignmentHorz = taCenter
            Width = 242
          end
          object cxGridDBColumn3: TcxGridDBColumn
            DataBinding.FieldName = 'cod_serv'
            Visible = False
            Width = 35
          end
          object cxGridDBColumn4: TcxGridDBColumn
            DataBinding.FieldName = 'Habilitado'
            PropertiesClassName = 'TcxCheckBoxProperties'
            HeaderAlignmentHorz = taCenter
            Width = 74
          end
        end
        object gridDescrip: TcxGridDBTableView
          OnDblClick = gridDescripDblClick
          Navigator.Buttons.CustomButtons = <>
          Navigator.Visible = True
          ScrollbarAnnotations.CustomAnnotations = <>
          OnCellClick = gridDescripCellClick
          DataController.DataSource = DM_Clasif_E.DSClasif_Descrip
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.InfoText = 'Clic aqu'#237' para insertar una nueva Descripci'#243'n'
          NewItemRow.Visible = True
          OptionsSelection.MultiSelect = True
          OptionsSelection.CellMultiSelect = True
          OptionsSelection.InvertSelect = False
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          object gridDescripid_enlace: TcxGridDBColumn
            DataBinding.FieldName = 'id_enlace'
            Visible = False
          end
          object gridDescripHabilitado: TcxGridDBColumn
            DataBinding.FieldName = 'Habilitado'
            PropertiesClassName = 'TdxToggleSwitchProperties'
            Properties.ImmediatePost = True
            Properties.ValidationOptions = [evoAllowLoseFocus]
            Width = 60
          end
          object gridDescripcolor: TcxGridDBColumn
            DataBinding.FieldName = 'color'
            PropertiesClassName = 'TdxColorEditProperties'
            Width = 58
          end
          object gridDescripCod_Descrip: TcxGridDBColumn
            DataBinding.FieldName = 'Cod_Descrip'
          end
          object gridDescripCodigoProducto: TcxGridDBColumn
            DataBinding.FieldName = 'CodigoProducto'
            Width = 101
          end
          object gridDescripProducto: TcxGridDBColumn
            DataBinding.FieldName = 'Producto'
            Width = 293
          end
          object gridDescripServicio: TcxGridDBColumn
            DataBinding.FieldName = 'Servicio'
            Width = 295
          end
          object gridDescripDescripcion: TcxGridDBColumn
            DataBinding.FieldName = 'Descripcion'
            Width = 198
          end
        end
        object cxGridDBTableView3: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.Visible = True
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.InfoText = 'Clic para insertar Precios'
          NewItemRow.Visible = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          object cxGridDBColumn8: TcxGridDBColumn
            DataBinding.FieldName = 'Pais'
            HeaderAlignmentHorz = taCenter
            Width = 52
          end
          object cxGridDBColumn9: TcxGridDBColumn
            DataBinding.FieldName = 'Dimension'
            HeaderAlignmentHorz = taCenter
            Width = 141
          end
          object cxGridDBColumn10: TcxGridDBColumn
            DataBinding.FieldName = 'Precio'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            HeaderAlignmentHorz = taCenter
            Width = 99
          end
          object cxGridDBColumn11: TcxGridDBColumn
            DataBinding.FieldName = 'Cantidad'
            HeaderAlignmentHorz = taCenter
            Width = 75
          end
        end
        object cxGridDBTableView4: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.Visible = True
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.InfoText = 'Clic para insertar Costos'
          NewItemRow.Visible = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          object cxGridDBColumn12: TcxGridDBColumn
            DataBinding.FieldName = 'id_enlace'
            Visible = False
            Width = 73
          end
          object cxGridDBColumn13: TcxGridDBColumn
            DataBinding.FieldName = 'Tinta'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Width = 37
          end
          object cxGridDBColumn14: TcxGridDBColumn
            DataBinding.FieldName = 'Papel Foto'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Width = 57
          end
          object cxGridDBColumn15: TcxGridDBColumn
            DataBinding.FieldName = 'Impresion'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Width = 62
          end
          object cxGridDBColumn16: TcxGridDBColumn
            DataBinding.FieldName = 'Otros'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Width = 59
          end
          object cxGridDBColumn17: TcxGridDBColumn
            DataBinding.FieldName = 'CD/DVD'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Width = 62
          end
          object cxGridDBColumn18: TcxGridDBColumn
            DataBinding.FieldName = 'GastoInsumos'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Width = 62
          end
          object cxGridDBColumn19: TcxGridDBColumn
            DataBinding.FieldName = 'Gasto Dedusible'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Width = 60
          end
        end
        object cxGridLevel2: TcxGridLevel
          Caption = 'Descripci'#243'n'
          GridView = gridDescrip
        end
      end
      object cxGrid6: TcxGrid
        Left = 1025
        Top = 322
        Width = 394
        Height = 313
        TabOrder = 2
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = False
        RootLevelOptions.DetailTabsPosition = dtpTop
        object cxGridDBTableView13: TcxGridDBTableView
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
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Kind = skCount
              Column = cxGridDBColumn59
            end>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.InfoText = 'Clic aqu'#237' para insertar un nuevo Servicio'
          NewItemRow.Visible = True
          OptionsView.NoDataToDisplayInfoText = 'Inserte'
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.Indicator = True
          object cxGridDBColumn58: TcxGridDBColumn
            Caption = 'Codigo'
            DataBinding.FieldName = 'id'
            HeaderAlignmentHorz = taCenter
            Width = 39
          end
          object cxGridDBColumn59: TcxGridDBColumn
            DataBinding.FieldName = 'Servicio'
            HeaderAlignmentHorz = taCenter
            Width = 242
          end
          object cxGridDBColumn60: TcxGridDBColumn
            DataBinding.FieldName = 'cod_serv'
            Visible = False
            Width = 35
          end
          object cxGridDBColumn61: TcxGridDBColumn
            DataBinding.FieldName = 'Habilitado'
            PropertiesClassName = 'TcxCheckBoxProperties'
            HeaderAlignmentHorz = taCenter
            Width = 74
          end
        end
        object cxGridDBTableView14: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.Visible = True
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.InfoText = 'Clic aqu'#237' para insertar una nueva Descripci'#243'n'
          NewItemRow.Visible = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          object cxGridDBColumn62: TcxGridDBColumn
            DataBinding.FieldName = 'Codigo'
            HeaderAlignmentHorz = taCenter
            Width = 60
          end
          object cxGridDBColumn63: TcxGridDBColumn
            DataBinding.FieldName = 'Descripcion'
            HeaderAlignmentHorz = taCenter
            Width = 243
          end
          object cxGridDBColumn64: TcxGridDBColumn
            DataBinding.FieldName = 'Habilitado'
            HeaderAlignmentHorz = taCenter
            Width = 64
          end
        end
        object cxGridDBTableView15: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.Visible = True
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.DataSource = DM_Clasif_E.DSOfertas
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.InfoText = 'Clic para insertar Precios'
          NewItemRow.Visible = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          object cxGridDBTableView15id: TcxGridDBColumn
            DataBinding.FieldName = 'id'
            Visible = False
          end
          object cxGridDBTableView15Ofertas: TcxGridDBColumn
            DataBinding.FieldName = 'Ofertas'
            Width = 128
          end
          object cxGridDBTableView15CantidadHojas: TcxGridDBColumn
            DataBinding.FieldName = 'Cantidad Hojas'
            Width = 88
          end
          object cxGridDBTableView15Cantidad_Tarjetas: TcxGridDBColumn
            DataBinding.FieldName = 'Cantidad_Tarjetas'
            Width = 76
          end
          object cxGridDBTableView15CantidadOfertada: TcxGridDBColumn
            DataBinding.FieldName = 'Cantidad Ofertada'
            Width = 100
          end
        end
        object cxGridDBTableView16: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.Visible = True
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.InfoText = 'Clic para insertar Costos'
          NewItemRow.Visible = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          object cxGridDBColumn69: TcxGridDBColumn
            DataBinding.FieldName = 'id_enlace'
            Visible = False
            Width = 73
          end
          object cxGridDBColumn70: TcxGridDBColumn
            DataBinding.FieldName = 'Tinta'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Width = 37
          end
          object cxGridDBColumn71: TcxGridDBColumn
            DataBinding.FieldName = 'Papel Foto'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Width = 57
          end
          object cxGridDBColumn72: TcxGridDBColumn
            DataBinding.FieldName = 'Impresion'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Width = 62
          end
          object cxGridDBColumn73: TcxGridDBColumn
            DataBinding.FieldName = 'Otros'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Width = 59
          end
          object cxGridDBColumn74: TcxGridDBColumn
            DataBinding.FieldName = 'CD/DVD'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Width = 62
          end
          object cxGridDBColumn75: TcxGridDBColumn
            DataBinding.FieldName = 'GastoInsumos'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Width = 62
          end
          object cxGridDBColumn76: TcxGridDBColumn
            DataBinding.FieldName = 'Gasto Dedusible'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Width = 60
          end
        end
        object cxGridLevel3: TcxGridLevel
          Caption = 'Ofertas'
          GridView = cxGridDBTableView15
        end
      end
      object Button1: TButton
        Left = 288
        Top = 3
        Width = 75
        Height = 25
        Caption = 'Button1'
        TabOrder = 3
        Visible = False
        OnClick = Timer2Timer
      end
      object cxGrid4: TcxGrid
        Left = 410
        Top = 322
        Width = 609
        Height = 313
        TabOrder = 4
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = False
        RootLevelOptions.DetailTabsPosition = dtpTop
        object cxGridDBTableView5: TcxGridDBTableView
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
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Kind = skCount
              Column = cxGridDBColumn6
            end>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.InfoText = 'Clic aqu'#237' para insertar un nuevo Servicio'
          NewItemRow.Visible = True
          OptionsView.NoDataToDisplayInfoText = 'Inserte'
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.Indicator = True
          object cxGridDBColumn5: TcxGridDBColumn
            Caption = 'Codigo'
            DataBinding.FieldName = 'id'
            HeaderAlignmentHorz = taCenter
            Width = 39
          end
          object cxGridDBColumn6: TcxGridDBColumn
            DataBinding.FieldName = 'Servicio'
            HeaderAlignmentHorz = taCenter
            Width = 242
          end
          object cxGridDBColumn7: TcxGridDBColumn
            DataBinding.FieldName = 'cod_serv'
            Visible = False
            Width = 35
          end
          object cxGridDBColumn20: TcxGridDBColumn
            DataBinding.FieldName = 'Habilitado'
            PropertiesClassName = 'TcxCheckBoxProperties'
            HeaderAlignmentHorz = taCenter
            Width = 74
          end
        end
        object cxGridDBTableView6: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.Visible = True
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.InfoText = 'Clic aqu'#237' para insertar una nueva Descripci'#243'n'
          NewItemRow.Visible = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          object cxGridDBColumn21: TcxGridDBColumn
            DataBinding.FieldName = 'Codigo'
            HeaderAlignmentHorz = taCenter
            Width = 60
          end
          object cxGridDBColumn22: TcxGridDBColumn
            DataBinding.FieldName = 'Descripcion'
            HeaderAlignmentHorz = taCenter
            Width = 243
          end
          object cxGridDBColumn23: TcxGridDBColumn
            DataBinding.FieldName = 'Habilitado'
            HeaderAlignmentHorz = taCenter
            Width = 64
          end
        end
        object cxGridDBTableView7: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.Visible = True
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.InfoText = 'Clic para insertar Precios'
          NewItemRow.Visible = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          object cxGridDBColumn24: TcxGridDBColumn
            DataBinding.FieldName = 'Pais'
            HeaderAlignmentHorz = taCenter
            Width = 52
          end
          object cxGridDBColumn25: TcxGridDBColumn
            DataBinding.FieldName = 'Dimension'
            HeaderAlignmentHorz = taCenter
            Width = 141
          end
          object cxGridDBColumn26: TcxGridDBColumn
            DataBinding.FieldName = 'Precio'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            HeaderAlignmentHorz = taCenter
            Width = 99
          end
          object cxGridDBColumn27: TcxGridDBColumn
            DataBinding.FieldName = 'Cantidad'
            HeaderAlignmentHorz = taCenter
            Width = 75
          end
        end
        object cxGridDBTableView8: TcxGridDBTableView
          OnDblClick = cxGridDBTableView8DblClick
          Navigator.Buttons.CustomButtons = <>
          Navigator.Visible = True
          ScrollbarAnnotations.CustomAnnotations = <>
          OnEditing = cxGridDBTableView8Editing
          DataController.DataSource = DM_Clasif_E.DSCostos
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Kind = skSum
              Column = cxGridDBTableView8Gasto
            end>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.InfoText = 'Clic aqu'#237' para insertar una nueva Descripci'#243'n'
          NewItemRow.Visible = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          object cxGridDBTableView8id_enlace: TcxGridDBColumn
            DataBinding.FieldName = 'id_enlace'
            Visible = False
            Width = 64
          end
          object cxGridDBTableView8TipoGasto: TcxGridDBColumn
            DataBinding.FieldName = 'TipoGasto'
            PropertiesClassName = 'TcxLookupComboBoxProperties'
            Properties.ImmediatePost = True
            Properties.KeyFieldNames = 'TiposGastos'
            Properties.ListColumns = <
              item
                FieldName = 'TiposGastos'
              end>
            Properties.ListSource = DM_Clasif_E.DSTiposGastos2
            Width = 72
          end
          object cxGridDBTableView8Detalles: TcxGridDBColumn
            DataBinding.FieldName = 'Detalles'
            PropertiesClassName = 'TcxLookupComboBoxProperties'
            Properties.ImmediateDropDownWhenActivated = True
            Properties.ImmediatePost = True
            Properties.IncrementalFilteringOptions = [ifoHighlightSearchText, ifoUseContainsOperator]
            Properties.KeyFieldNames = 'DetallesGastos'
            Properties.ListColumns = <
              item
                FieldName = 'DetallesGastos'
              end>
            Properties.ListSource = DM_Clasif_E.DSDetallesGastosC_Lookup
            Width = 140
          end
          object cxGridDBTableView8Costo: TcxGridDBColumn
            DataBinding.FieldName = 'Costo'
            Width = 53
          end
          object cxGridDBTableView8Cantidad: TcxGridDBColumn
            DataBinding.FieldName = 'Cantidad'
            Width = 56
          end
          object cxGridDBTableView8Gasto: TcxGridDBColumn
            DataBinding.FieldName = 'Gasto'
            Width = 78
          end
        end
        object cxGridLevel4: TcxGridLevel
          Caption = 'Gastos'
          GridView = cxGridDBTableView8
        end
      end
      object Button2: TButton
        Left = 582
        Top = 275
        Width = 75
        Height = 25
        Caption = 'Button1'
        TabOrder = 5
        Visible = False
        OnClick = Button2Click
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 512
        Top = 504
        Width = 145
        Height = 21
        DataField = 'Detalles'
        DataSource = DM_Clasif_E.DSCostos
        KeyField = 'DetallesGastos'
        ListField = 'DetallesGastos'
        ListSource = DM_Clasif_E.DSDetallesGastosC_Lookup
        TabOrder = 6
        Visible = False
      end
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 418
        Top = 547
        Width = 145
        Height = 21
        DataField = 'TipoGasto'
        DataSource = DM_Clasif_E.DSCostos
        KeyField = 'TiposGastos'
        ListField = 'TiposGastos'
        ListSource = DM_Clasif_E.DSTiposGastos2
        TabOrder = 7
        Visible = False
      end
      object cxGrid5: TcxGrid
        Left = 3
        Top = 503
        Width = 401
        Height = 313
        TabOrder = 8
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = False
        RootLevelOptions.DetailTabsPosition = dtpTop
        object cxGridDBTableView17: TcxGridDBTableView
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
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Kind = skCount
              Column = cxGridDBColumn29
            end>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.InfoText = 'Clic aqu'#237' para insertar un nuevo Servicio'
          NewItemRow.Visible = True
          OptionsView.NoDataToDisplayInfoText = 'Inserte'
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.Indicator = True
          object cxGridDBColumn28: TcxGridDBColumn
            Caption = 'Codigo'
            DataBinding.FieldName = 'id'
            HeaderAlignmentHorz = taCenter
            Width = 39
          end
          object cxGridDBColumn29: TcxGridDBColumn
            DataBinding.FieldName = 'Servicio'
            HeaderAlignmentHorz = taCenter
            Width = 242
          end
          object cxGridDBColumn30: TcxGridDBColumn
            DataBinding.FieldName = 'cod_serv'
            Visible = False
            Width = 35
          end
          object cxGridDBColumn31: TcxGridDBColumn
            DataBinding.FieldName = 'Habilitado'
            PropertiesClassName = 'TcxCheckBoxProperties'
            HeaderAlignmentHorz = taCenter
            Width = 74
          end
        end
        object cxGridDBTableView18: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.Visible = True
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.InfoText = 'Clic aqu'#237' para insertar una nueva Descripci'#243'n'
          NewItemRow.Visible = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          object cxGridDBColumn38: TcxGridDBColumn
            DataBinding.FieldName = 'Codigo'
            HeaderAlignmentHorz = taCenter
            Width = 60
          end
          object cxGridDBColumn50: TcxGridDBColumn
            DataBinding.FieldName = 'Descripcion'
            HeaderAlignmentHorz = taCenter
            Width = 243
          end
          object cxGridDBColumn51: TcxGridDBColumn
            DataBinding.FieldName = 'Habilitado'
            HeaderAlignmentHorz = taCenter
            Width = 64
          end
        end
        object cxGridDBTableView19: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.Visible = True
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.InfoText = 'Clic para insertar Precios'
          NewItemRow.Visible = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          object cxGridDBColumn52: TcxGridDBColumn
            DataBinding.FieldName = 'Pais'
            HeaderAlignmentHorz = taCenter
            Width = 52
          end
          object cxGridDBColumn53: TcxGridDBColumn
            DataBinding.FieldName = 'Dimension'
            HeaderAlignmentHorz = taCenter
            Width = 141
          end
          object cxGridDBColumn54: TcxGridDBColumn
            DataBinding.FieldName = 'Precio'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            HeaderAlignmentHorz = taCenter
            Width = 99
          end
          object cxGridDBColumn55: TcxGridDBColumn
            DataBinding.FieldName = 'Cantidad'
            HeaderAlignmentHorz = taCenter
            Width = 75
          end
        end
        object cxGridDBTableView20: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.Visible = True
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.DataSource = DM_Clasif_E.DSReglas
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.InfoText = 'Clic aqu'#237' para insertar una nueva Descripci'#243'n'
          NewItemRow.Visible = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          object cxGridDBTableView20precio: TcxGridDBColumn
            DataBinding.FieldName = 'precio'
          end
          object cxGridDBTableView20descuento: TcxGridDBColumn
            DataBinding.FieldName = 'descuento'
          end
          object cxGridDBTableView20cantI: TcxGridDBColumn
            DataBinding.FieldName = 'cantI'
          end
          object cxGridDBTableView20CantF: TcxGridDBColumn
            DataBinding.FieldName = 'CantF'
          end
        end
        object cxGridLevel5: TcxGridLevel
          Caption = 'Reglas de Descuentos'
          GridView = cxGridDBTableView20
        end
      end
      object Button3: TButton
        Left = 792
        Top = 512
        Width = 75
        Height = 25
        Caption = 'Button3'
        TabOrder = 9
        OnClick = Button3Click
      end
      object dxDBColorEdit1: TdxDBColorEdit
        Left = 33
        Top = 688
        DataBinding.DataField = 'color'
        DataBinding.DataSource = DM_Clasif_E.DSClasif_Servicio
        Properties.DefaultColor = 13136909
        TabOrder = 10
        Width = 121
      end
      object cxGrid1: TcxGrid
        Left = 3
        Top = 322
        Width = 401
        Height = 175
        TabOrder = 11
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = False
        RootLevelOptions.DetailTabsPosition = dtpTop
        object cxGridDBTableView9: TcxGridDBTableView
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
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Kind = skCount
              Column = cxGridDBColumn40
            end>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.InfoText = 'Clic aqu'#237' para insertar un nuevo Servicio'
          NewItemRow.Visible = True
          OptionsView.NoDataToDisplayInfoText = 'Inserte'
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.Indicator = True
          object cxGridDBColumn39: TcxGridDBColumn
            Caption = 'Codigo'
            DataBinding.FieldName = 'id'
            HeaderAlignmentHorz = taCenter
            Width = 39
          end
          object cxGridDBColumn40: TcxGridDBColumn
            DataBinding.FieldName = 'Servicio'
            HeaderAlignmentHorz = taCenter
            Width = 242
          end
          object cxGridDBColumn41: TcxGridDBColumn
            DataBinding.FieldName = 'cod_serv'
            Visible = False
            Width = 35
          end
          object cxGridDBColumn42: TcxGridDBColumn
            DataBinding.FieldName = 'Habilitado'
            PropertiesClassName = 'TcxCheckBoxProperties'
            HeaderAlignmentHorz = taCenter
            Width = 74
          end
        end
        object cxGridDBTableView10: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.Visible = True
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.InfoText = 'Clic aqu'#237' para insertar una nueva Descripci'#243'n'
          NewItemRow.Visible = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          object cxGridDBColumn43: TcxGridDBColumn
            DataBinding.FieldName = 'Codigo'
            HeaderAlignmentHorz = taCenter
            Width = 60
          end
          object cxGridDBColumn44: TcxGridDBColumn
            DataBinding.FieldName = 'Descripcion'
            HeaderAlignmentHorz = taCenter
            Width = 243
          end
          object cxGridDBColumn45: TcxGridDBColumn
            DataBinding.FieldName = 'Habilitado'
            HeaderAlignmentHorz = taCenter
            Width = 64
          end
        end
        object cxGridDBTableView11: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.Visible = True
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.InfoText = 'Clic para insertar Precios'
          NewItemRow.Visible = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          object cxGridDBColumn46: TcxGridDBColumn
            DataBinding.FieldName = 'Pais'
            HeaderAlignmentHorz = taCenter
            Width = 52
          end
          object cxGridDBColumn47: TcxGridDBColumn
            DataBinding.FieldName = 'Dimension'
            HeaderAlignmentHorz = taCenter
            Width = 141
          end
          object cxGridDBColumn48: TcxGridDBColumn
            DataBinding.FieldName = 'Precio'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            HeaderAlignmentHorz = taCenter
            Width = 99
          end
          object cxGridDBColumn49: TcxGridDBColumn
            DataBinding.FieldName = 'Cantidad'
            HeaderAlignmentHorz = taCenter
            Width = 75
          end
        end
        object cxGridDBTableView12: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.Visible = True
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.DataSource = DM_Clasif_E.DSClasif_Precios
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.InfoText = 'Clic aqu'#237' para insertar una nueva Descripci'#243'n'
          NewItemRow.Visible = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          object cxGridDBTableView12ID_codigo: TcxGridDBColumn
            DataBinding.FieldName = 'ID_codigo'
            Visible = False
            Width = 54
          end
          object cxGridDBTableView12Dimension: TcxGridDBColumn
            DataBinding.FieldName = 'Detalles'
            Width = 141
          end
          object cxGridDBTableView12Precio: TcxGridDBColumn
            DataBinding.FieldName = 'Precio'
            Width = 83
          end
          object cxGridDBTableView12Cantidad: TcxGridDBColumn
            DataBinding.FieldName = 'Cantidad'
            Width = 55
          end
          object cxGridDBTableView12id_enlace: TcxGridDBColumn
            DataBinding.FieldName = 'id_enlace'
            Visible = False
            Width = 43
          end
          object cxGridDBTableView12Pais: TcxGridDBColumn
            DataBinding.FieldName = 'Pais'
            Visible = False
            Width = 146
          end
          object cxGridDBTableView12ReglaCarrito: TcxGridDBColumn
            DataBinding.FieldName = 'ReglaCarrito'
            Width = 66
          end
          object cxGridDBTableView12PrecioRegla: TcxGridDBColumn
            DataBinding.FieldName = 'PrecioRegla'
            Width = 54
          end
        end
        object cxGridLevel1: TcxGridLevel
          Caption = 'Precios'
          GridView = cxGridDBTableView12
        end
      end
    end
    object cxTabSheet4: TcxTabSheet
      Caption = 'Gastos Generales'
      ImageIndex = 3
      object dxLayoutControl2: TdxLayoutControl
        Left = 4
        Top = 3
        Width = 1397
        Height = 689
        Margins.Left = 4
        Margins.Bottom = 4
        ParentBackground = True
        TabOrder = 0
        Transparent = True
        AutoSize = True
        LayoutLookAndFeel = dxLayoutSkinLookAndFeel1
        object btAdd: TcxButton
          Left = 618
          Top = 47
          Width = 102
          Height = 25
          Caption = 'A'#241'adir'
          TabOrder = 6
          OnClick = btAddClick
        end
        object edTipoProducto: TcxTextEdit
          Left = 81
          Top = 16
          AutoSize = False
          Style.HotTrack = False
          Style.TransparentBorder = False
          TabOrder = 0
          Height = 19
          Width = 121
        end
        object btAñadir: TcxButton
          Left = 208
          Top = 16
          Width = 75
          Height = 25
          Caption = 'Insertar'
          TabOrder = 1
          OnClick = btAñadirClick
        end
        object Grid_typeMateriaP: TcxGrid
          Left = 266
          Top = 85
          Width = 747
          Height = 200
          TabOrder = 8
          object Grid_typeMateriaPDBTableView1: TcxGridDBTableView
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
            DataController.DataSource = DS_typeMP
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            NewItemRow.InfoText = 'Clic aqu'#237' para insertar un nuevo Servicio'
            NewItemRow.Visible = True
            OptionsView.NoDataToDisplayInfoText = 'Inserte'
            OptionsView.ColumnAutoWidth = True
            OptionsView.Footer = True
            OptionsView.GroupByBox = False
            OptionsView.Indicator = True
            object Grid_typeMateriaPDBTableView1ID: TcxGridDBColumn
              DataBinding.FieldName = 'ID'
              Width = 42
            end
            object Grid_typeMateriaPDBTableView1lang: TcxGridDBColumn
              Caption = 'Tipo Material o Descripcion'
              DataBinding.FieldName = 'lang'
              Width = 176
            end
            object Grid_typeMateriaPDBTableView1id_usable: TcxGridDBColumn
              DataBinding.FieldName = 'id_usable'
              Width = 64
            end
            object Grid_typeMateriaPDBTableView1id_enlace: TcxGridDBColumn
              DataBinding.FieldName = 'id_enlace'
              Width = 60
            end
            object Grid_typeMateriaPDBTableView1Precio: TcxGridDBColumn
              DataBinding.FieldName = 'Precio'
              Width = 62
            end
            object Grid_typeMateriaPDBTableView1Cantidad: TcxGridDBColumn
              DataBinding.FieldName = 'Cantidad'
              Width = 48
            end
            object Grid_typeMateriaPDBTableView1price_unit: TcxGridDBColumn
              DataBinding.FieldName = 'price_unit'
              Width = 65
            end
            object Grid_typeMateriaPDBTableView1codebar: TcxGridDBColumn
              DataBinding.FieldName = 'codebar'
              Width = 127
            end
            object Grid_typeMateriaPDBTableView1Id_date: TcxGridDBColumn
              DataBinding.FieldName = 'Id_date'
              Width = 89
            end
          end
          object Grid_typeMateriaPLevel1: TcxGridLevel
            GridView = Grid_typeMateriaPDBTableView1
          end
        end
        object cxGrid11: TcxGrid
          Left = 10
          Top = 78
          Width = 250
          Height = 207
          TabOrder = 7
          object cxGrid11DBTableView1: TcxGridDBTableView
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
            DataController.DataSource = DStype_gasto
            DataController.KeyFieldNames = 'ID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
            OptionsView.ShowColumnFilterButtons = sfbWhenSelected
            object cxGrid11DBTableView1ID1: TcxGridDBColumn
              DataBinding.FieldName = 'ID'
            end
            object cxGrid11DBTableView1lang1: TcxGridDBColumn
              Caption = 'Tipos de Gastos'
              DataBinding.FieldName = 'lang'
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 218
            end
            object cxGrid11DBTableView1GastosFijos: TcxGridDBColumn
              DataBinding.FieldName = 'GastosFijos'
              Width = 77
            end
            object cxGrid11DBTableView1id_Usable: TcxGridDBColumn
              DataBinding.FieldName = 'id_Usable'
              Width = 66
            end
          end
          object cxGrid11Level1: TcxGridLevel
            GridView = cxGrid11DBTableView1
          end
        end
        object edTipoMP: TcxTextEdit
          Left = 478
          Top = 16
          AutoSize = False
          Style.HotTrack = False
          Style.TransparentBorder = False
          TabOrder = 3
          Height = 25
          Width = 211
        end
        object cxButton7: TcxButton
          Left = 289
          Top = 16
          Width = 75
          Height = 25
          Caption = 'Insertar'
          TabOrder = 2
          OnClick = cxButton7Click
        end
        object cxGrid12: TcxGrid
          Left = 1019
          Top = 85
          Width = 320
          Height = 200
          TabOrder = 9
          object cxGridDBTableView2: TcxGridDBTableView
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
            DataController.DataSource = DSFormat
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            NewItemRow.InfoText = 'Clic aqu'#237' para insertar un nuevo Servicio'
            NewItemRow.Visible = True
            OptionsView.NoDataToDisplayInfoText = 'Inserte'
            OptionsView.ColumnAutoWidth = True
            OptionsView.Footer = True
            OptionsView.GroupByBox = False
            OptionsView.Indicator = True
            object cxGridDBTableView2ID: TcxGridDBColumn
              DataBinding.FieldName = 'ID'
              Visible = False
            end
            object cxGridDBTableView2id_tipoGasto: TcxGridDBColumn
              DataBinding.FieldName = 'id_tipoGasto'
              Visible = False
            end
            object cxGridDBTableView2lang: TcxGridDBColumn
              Caption = 'Nombre'
              DataBinding.FieldName = 'lang'
              Width = 156
            end
            object cxGridDBTableView2size: TcxGridDBColumn
              Caption = 'Tama'#241'o'
              DataBinding.FieldName = 'size'
              Width = 158
            end
            object cxGridDBTableView2id_usable: TcxGridDBColumn
              DataBinding.FieldName = 'id_usable'
              Visible = False
            end
          end
          object cxGridLevel9: TcxGridLevel
            GridView = cxGridDBTableView2
          end
        end
        object edFormat: TcxTextEdit
          Left = 81
          Top = 47
          AutoSize = False
          Style.HotTrack = False
          Style.TransparentBorder = False
          TabOrder = 4
          Height = 25
          Width = 241
        end
        object edSize: TcxTextEdit
          Left = 371
          Top = 47
          AutoSize = False
          Style.HotTrack = False
          Style.TransparentBorder = False
          TabOrder = 5
          Height = 25
          Width = 241
        end
        object cxGrid13: TcxGrid
          Left = 10
          Top = 383
          Width = 1329
          Height = 200
          TabOrder = 14
          object gridGastosFijos: TcxGridDBTableView
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
            DataController.DataSource = DSGastosFijos
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            NewItemRow.InfoText = 'Clic aqu'#237' para insertar un nuevo Servicio'
            NewItemRow.Visible = True
            OptionsView.NoDataToDisplayInfoText = 'Inserte'
            OptionsView.ColumnAutoWidth = True
            OptionsView.Footer = True
            OptionsView.GroupByBox = False
            OptionsView.Indicator = True
            object gridGastosFijosdefaultAmount: TcxGridDBColumn
              DataBinding.FieldName = 'defaultAmount'
              Width = 130
            end
            object gridGastosFijosImporteTotal: TcxGridDBColumn
              DataBinding.FieldName = 'ImporteTotal'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Width = 221
            end
            object gridGastosFijosactive: TcxGridDBColumn
              DataBinding.FieldName = 'active'
              Width = 400
            end
            object gridGastosFijosid_enlace: TcxGridDBColumn
              DataBinding.FieldName = 'id_enlace'
              Width = 45
            end
            object gridGastosFijosfrecuency: TcxGridDBColumn
              DataBinding.FieldName = 'frecuency'
              Width = 45
            end
            object gridGastosFijosID: TcxGridDBColumn
              DataBinding.FieldName = 'ID'
              Width = 45
            end
          end
          object cxGridLevel10: TcxGridLevel
            GridView = gridGastosFijos
          end
        end
        object cxButton6: TcxButton
          Left = 389
          Top = 291
          Width = 950
          Height = 25
          Caption = 'Agregar Gasto Fijo'
          TabOrder = 12
          OnClick = cxButton6Click
        end
        object edImporteGastos: TcxDBCurrencyEdit
          Left = 81
          Top = 291
          DataBinding.DataField = 'ImporteTotal'
          DataBinding.DataSource = DSGastosFijos
          Style.HotTrack = False
          Style.TransparentBorder = False
          TabOrder = 10
          Width = 121
        end
        object ListFrecuency: TcxDBCheckGroup
          Left = 10
          Top = 322
          Caption = 'Frecuency'
          ParentBackground = False
          ParentColor = False
          Properties.Columns = 7
          Properties.Items = <>
          Style.Color = 3947580
          Style.TransparentBorder = False
          TabOrder = 13
          DataBinding.DataField = 'frecuency'
          DataBinding.DataSource = DSGastosFijos
          Height = 55
          Width = 1329
        end
        object dxDBToggleSwitch1: TdxDBToggleSwitch
          Left = 208
          Top = 291
          Caption = 'dxDBToggleSwitch1'
          Style.HotTrack = False
          Style.TransparentBorder = False
          TabOrder = 11
        end
        object dxLayoutGroup1: TdxLayoutGroup
          AlignHorz = ahLeft
          AlignVert = avTop
          LayoutLookAndFeel = dxLayoutSkinLookAndFeel1
          ButtonOptions.DefaultHeight = 20
          ButtonOptions.DefaultWidth = 20
          Hidden = True
          ItemIndex = 1
          ShowBorder = False
          Index = -1
        end
        object dxLayoutItem30: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup2
          AlignVert = avClient
          CaptionOptions.Text = 'Tipo de Materia Prima'
          Control = edTipoMP
          ControlOptions.OriginalHeight = 19
          ControlOptions.OriginalWidth = 211
          ControlOptions.ShowBorder = False
          Index = 3
        end
        object dxLayoutItem34: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup4
          AlignVert = avClient
          CaptionOptions.Text = 'Tama'#241'o'
          Control = edSize
          ControlOptions.OriginalHeight = 19
          ControlOptions.OriginalWidth = 241
          ControlOptions.ShowBorder = False
          Index = 1
        end
        object dxLayoutItem1: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup4
          AlignVert = avClient
          CaptionOptions.AlignHorz = taCenter
          CaptionOptions.EllipsisPosition = epWordEllipsis
          CaptionOptions.Text = 'New Item'
          CaptionOptions.Visible = False
          Control = btAdd
          ControlOptions.OriginalHeight = 25
          ControlOptions.OriginalWidth = 102
          ControlOptions.ShowBorder = False
          Index = 2
        end
        object dxLayoutGroup2: TdxLayoutGroup
          Parent = dxLayoutGroup1
          AlignHorz = ahClient
          AlignVert = avTop
          CaptionOptions.Text = 'Hidden Group'
          Hidden = True
          ShowBorder = False
          Index = 7
        end
        object dxLayoutGroup3: TdxLayoutGroup
          Parent = dxLayoutGroup2
          AlignHorz = ahLeft
          CaptionOptions.Text = 'Hidden Group'
          Hidden = True
          LayoutDirection = ldHorizontal
          ShowBorder = False
          Index = 0
        end
        object dxLayoutItem3: TdxLayoutItem
          CaptionOptions.Text = 'New Item'
          Index = -1
        end
        object dxLayoutItem6: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup2
          AlignHorz = ahLeft
          AlignVert = avTop
          CaptionOptions.Text = 'Tipo de Gasto'
          Control = edTipoProducto
          ControlOptions.OriginalHeight = 19
          ControlOptions.OriginalWidth = 121
          ControlOptions.ShowBorder = False
          Index = 0
        end
        object dxLayoutItem7: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup2
          CaptionOptions.Text = 'New Item'
          CaptionOptions.Visible = False
          Control = btAñadir
          ControlOptions.OriginalHeight = 25
          ControlOptions.OriginalWidth = 75
          ControlOptions.ShowBorder = False
          Index = 1
        end
        object dxLayoutAutoCreatedGroup2: TdxLayoutAutoCreatedGroup
          Parent = dxLayoutGroup1
          AlignHorz = ahClient
          AlignVert = avTop
          LayoutDirection = ldHorizontal
          Index = 1
        end
        object dxLayoutItem8: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup1
          AlignVert = avBottom
          Control = Grid_typeMateriaP
          ControlOptions.OriginalHeight = 200
          ControlOptions.OriginalWidth = 747
          ControlOptions.ShowBorder = False
          Index = 1
        end
        object dxLayoutItem10: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup1
          AlignHorz = ahClient
          AlignVert = avTop
          Control = cxGrid11
          ControlOptions.OriginalHeight = 207
          ControlOptions.OriginalWidth = 250
          ControlOptions.ShowBorder = False
          Index = 0
        end
        object dxLayoutItem9: TdxLayoutItem
          Parent = dxLayoutGroup1
          AlignHorz = ahClient
          AlignVert = avTop
          ControlOptions.OriginalHeight = 19
          ControlOptions.OriginalWidth = 121
          ControlOptions.ShowBorder = False
          Index = 0
        end
        object dxLayoutItem11: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup2
          CaptionOptions.Visible = False
          Control = cxButton7
          ControlOptions.OriginalHeight = 25
          ControlOptions.OriginalWidth = 75
          ControlOptions.ShowBorder = False
          Index = 2
        end
        object dxLayoutItem12: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup1
          AlignVert = avBottom
          Control = cxGrid12
          ControlOptions.OriginalHeight = 200
          ControlOptions.OriginalWidth = 320
          ControlOptions.ShowBorder = False
          Index = 2
        end
        object dxLayoutItem5: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup4
          AlignVert = avClient
          CaptionOptions.Text = 'Formato'
          Control = edFormat
          ControlOptions.OriginalHeight = 19
          ControlOptions.OriginalWidth = 241
          ControlOptions.ShowBorder = False
          Index = 0
        end
        object dxLayoutAutoCreatedGroup1: TdxLayoutAutoCreatedGroup
          Parent = dxLayoutGroup1
          AlignHorz = ahClient
          AlignVert = avTop
          LayoutDirection = ldHorizontal
          Index = 3
        end
        object dxLayoutItem2: TdxLayoutItem
          Parent = dxLayoutGroup1
          AlignHorz = ahClient
          AlignVert = avTop
          Control = cxGrid13
          ControlOptions.OriginalHeight = 200
          ControlOptions.OriginalWidth = 250
          ControlOptions.ShowBorder = False
          Index = 6
        end
        object dxLayoutAutoCreatedGroup4: TdxLayoutAutoCreatedGroup
          Parent = dxLayoutGroup1
          LayoutDirection = ldHorizontal
          Index = 2
        end
        object dxLayoutItem4: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup3
          AlignHorz = ahClient
          AlignVert = avClient
          CaptionOptions.Text = 'Agregar gasto Fijo'
          CaptionOptions.Visible = False
          Control = cxButton6
          ControlOptions.OriginalHeight = 25
          ControlOptions.OriginalWidth = 105
          ControlOptions.ShowBorder = False
          Index = 2
        end
        object dxLayoutItem14: TdxLayoutItem
          Parent = dxLayoutGroup1
          CaptionOptions.Text = 'cxCheckGroup1'
          CaptionOptions.Visible = False
          Control = ListFrecuency
          ControlOptions.AutoColor = True
          ControlOptions.OriginalHeight = 55
          ControlOptions.OriginalWidth = 185
          ControlOptions.ShowBorder = False
          Index = 5
        end
        object dxLayoutItem15: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup3
          AlignHorz = ahLeft
          CaptionOptions.Text = 'Importe'
          Control = edImporteGastos
          ControlOptions.OriginalHeight = 19
          ControlOptions.OriginalWidth = 121
          ControlOptions.ShowBorder = False
          Index = 0
        end
        object dxLayoutAutoCreatedGroup3: TdxLayoutAutoCreatedGroup
          Parent = dxLayoutGroup1
          LayoutDirection = ldHorizontal
          Index = 4
        end
        object dxLayoutItem13: TdxLayoutItem
          CaptionOptions.Text = 'New Item'
          Index = -1
        end
        object dxLayoutItem16: TdxLayoutItem
          Parent = dxLayoutAutoCreatedGroup3
          CaptionOptions.Text = 'dxDBToggleSwitch1'
          CaptionOptions.Visible = False
          Control = dxDBToggleSwitch1
          ControlOptions.OriginalHeight = 21
          ControlOptions.OriginalWidth = 175
          ControlOptions.ShowBorder = False
          Index = 1
        end
      end
      object edGFImporte: TcxCurrencyEdit
        Left = 0
        Top = 0
        Style.HotTrack = False
        Style.TransparentBorder = False
        TabOrder = 1
        Width = 104
      end
      object Button4: TButton
        Left = 784
        Top = 720
        Width = 75
        Height = 25
        Caption = 'Button4'
        TabOrder = 2
        OnClick = Button4Click
      end
      object Button5: TButton
        Left = 896
        Top = 720
        Width = 75
        Height = 25
        Caption = 'Button5'
        TabOrder = 3
        OnClick = Button5Click
      end
      object NumberBox1: TNumberBox
        Left = 896
        Top = 768
        Width = 121
        Height = 21
        TabOrder = 4
      end
    end
    object cxTabSheet1: TcxTabSheet
      Caption = 'Otros'
      ImageIndex = 1
      object cxGroupBox2: TcxGroupBox
        Left = 0
        Top = 0
        Caption = 'Tipos de Gastos'
        TabOrder = 0
        Height = 646
        Width = 409
        object cxGrid8: TcxGrid
          Left = 3
          Top = 239
          Width = 401
          Height = 402
          TabOrder = 0
          LookAndFeel.Kind = lfOffice11
          LookAndFeel.NativeStyle = False
          RootLevelOptions.DetailTabsPosition = dtpTop
          object cxGridDBTableView22: TcxGridDBTableView
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
            DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Kind = skCount
                Column = cxGridDBColumn33
              end>
            DataController.Summary.SummaryGroups = <>
            NewItemRow.InfoText = 'Clic aqu'#237' para insertar un nuevo Servicio'
            NewItemRow.Visible = True
            OptionsView.NoDataToDisplayInfoText = 'Inserte'
            OptionsView.ColumnAutoWidth = True
            OptionsView.Footer = True
            OptionsView.GroupByBox = False
            OptionsView.Indicator = True
            object cxGridDBColumn32: TcxGridDBColumn
              Caption = 'Codigo'
              DataBinding.FieldName = 'id'
              HeaderAlignmentHorz = taCenter
              Width = 39
            end
            object cxGridDBColumn33: TcxGridDBColumn
              DataBinding.FieldName = 'Servicio'
              HeaderAlignmentHorz = taCenter
              Width = 242
            end
            object cxGridDBColumn34: TcxGridDBColumn
              DataBinding.FieldName = 'cod_serv'
              Visible = False
              Width = 35
            end
            object cxGridDBColumn35: TcxGridDBColumn
              DataBinding.FieldName = 'Habilitado'
              PropertiesClassName = 'TcxCheckBoxProperties'
              HeaderAlignmentHorz = taCenter
              Width = 74
            end
          end
          object cxGridDBTableView23: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            Navigator.Visible = True
            ScrollbarAnnotations.CustomAnnotations = <>
            OnCellClick = gridDescripCellClick
            DataController.DataSource = DM_Clasif_E.DStbDetallesGastosC
            DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            NewItemRow.InfoText = 'Clic aqu'#237' para insertar una nueva Descripci'#243'n'
            NewItemRow.Visible = True
            OptionsSelection.MultiSelect = True
            OptionsSelection.CellMultiSelect = True
            OptionsSelection.InvertSelect = False
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            object cxGridDBColumn36: TcxGridDBColumn
              DataBinding.FieldName = 'enlace'
              Visible = False
            end
            object cxGridDBColumn37: TcxGridDBColumn
              DataBinding.FieldName = 'DetallesGastos'
            end
            object cxGridDBColumn68: TcxGridDBColumn
              DataBinding.FieldName = 'Costo'
            end
            object cxGridDBColumn77: TcxGridDBColumn
              DataBinding.FieldName = 'Cantidad'
            end
            object cxGridDBColumn78: TcxGridDBColumn
              DataBinding.FieldName = 'Gasto'
            end
          end
          object cxGridDBTableView24: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            Navigator.Visible = True
            ScrollbarAnnotations.CustomAnnotations = <>
            DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            NewItemRow.InfoText = 'Clic para insertar Precios'
            NewItemRow.Visible = True
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            object cxGridDBColumn79: TcxGridDBColumn
              DataBinding.FieldName = 'Pais'
              HeaderAlignmentHorz = taCenter
              Width = 52
            end
            object cxGridDBColumn80: TcxGridDBColumn
              DataBinding.FieldName = 'Dimension'
              HeaderAlignmentHorz = taCenter
              Width = 141
            end
            object cxGridDBColumn81: TcxGridDBColumn
              DataBinding.FieldName = 'Precio'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              HeaderAlignmentHorz = taCenter
              Width = 99
            end
            object cxGridDBColumn82: TcxGridDBColumn
              DataBinding.FieldName = 'Cantidad'
              HeaderAlignmentHorz = taCenter
              Width = 75
            end
          end
          object cxGridDBTableView25: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            Navigator.Visible = True
            ScrollbarAnnotations.CustomAnnotations = <>
            DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            NewItemRow.InfoText = 'Clic para insertar Costos'
            NewItemRow.Visible = True
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            object cxGridDBColumn83: TcxGridDBColumn
              DataBinding.FieldName = 'id_enlace'
              Visible = False
              Width = 73
            end
            object cxGridDBColumn84: TcxGridDBColumn
              DataBinding.FieldName = 'Tinta'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Width = 37
            end
            object cxGridDBColumn85: TcxGridDBColumn
              DataBinding.FieldName = 'Papel Foto'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Width = 57
            end
            object cxGridDBColumn86: TcxGridDBColumn
              DataBinding.FieldName = 'Impresion'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Width = 62
            end
            object cxGridDBColumn87: TcxGridDBColumn
              DataBinding.FieldName = 'Otros'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Width = 59
            end
            object cxGridDBColumn88: TcxGridDBColumn
              DataBinding.FieldName = 'CD/DVD'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Width = 62
            end
            object cxGridDBColumn89: TcxGridDBColumn
              DataBinding.FieldName = 'GastoInsumos'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Width = 62
            end
            object cxGridDBColumn90: TcxGridDBColumn
              DataBinding.FieldName = 'Gasto Dedusible'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Width = 60
            end
          end
          object cxGridLevel7: TcxGridLevel
            Caption = 'Descripci'#243'n'
            GridView = cxGridDBTableView23
          end
        end
        object cxGrid9: TcxGrid
          Left = 5
          Top = 16
          Width = 401
          Height = 217
          TabOrder = 1
          LevelTabs.Slants.Kind = skCutCorner
          LevelTabs.Style = 3
          LookAndFeel.Kind = lfOffice11
          LookAndFeel.NativeStyle = False
          object cxGridDBTableView26: TcxGridDBTableView
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
            DataController.DataSource = DM_Clasif_E.DSTiposGastos
            DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Kind = skCount
              end>
            DataController.Summary.SummaryGroups = <>
            NewItemRow.InfoText = 'Clic aqu'#237' para insertar un nuevo Servicio'
            NewItemRow.Visible = True
            OptionsView.NoDataToDisplayInfoText = 'Inserte'
            OptionsView.ColumnAutoWidth = True
            OptionsView.Footer = True
            OptionsView.GroupByBox = False
            OptionsView.Indicator = True
            object cxGridDBTableView26ID: TcxGridDBColumn
              DataBinding.FieldName = 'ID'
            end
            object cxGridDBTableView26TiposGastos: TcxGridDBColumn
              DataBinding.FieldName = 'TiposGastos'
            end
          end
          object cxGridLevel8: TcxGridLevel
            GridView = cxGridDBTableView26
          end
        end
      end
      object cxGrid7: TcxGrid
        Left = 431
        Top = 16
        Width = 226
        Height = 158
        TabOrder = 1
        LevelTabs.Slants.Kind = skCutCorner
        LevelTabs.Style = 3
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = False
        object cxGridDBTableView21: TcxGridDBTableView
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
          DataController.DataSource = DM_Clasif_E.DSCodigoEAN
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost, dcoInsertOnNewItemRowFocusing]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Kind = skCount
            end>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.InfoText = 'Clic aqu'#237' para insertar un nuevo Servicio'
          NewItemRow.Visible = True
          OptionsView.NoDataToDisplayInfoText = 'Inserte'
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.Indicator = True
          object cxGridDBTableView21CodigoPais: TcxGridDBColumn
            DataBinding.FieldName = 'CodigoPais'
          end
          object cxGridDBTableView21CodigoEmpresa: TcxGridDBColumn
            DataBinding.FieldName = 'CodigoEmpresa'
          end
          object cxGridDBTableView21Codigo: TcxGridDBColumn
            DataBinding.FieldName = 'Codigo'
          end
        end
        object cxGridLevel6: TcxGridLevel
          GridView = cxGridDBTableView21
        end
      end
    end
    object cxTabSheet3: TcxTabSheet
      Caption = 'Lista de Inventarios'
      ImageIndex = 2
      object cxGrid10: TcxGrid
        Left = 16
        Top = 16
        Width = 905
        Height = 321
        TabOrder = 0
        object cxGrid10DBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.Buttons.First.Visible = True
          Navigator.Buttons.PriorPage.Visible = True
          Navigator.Buttons.Prior.Visible = True
          Navigator.Buttons.Next.Visible = True
          Navigator.Buttons.NextPage.Visible = True
          Navigator.Buttons.Last.Visible = True
          Navigator.Buttons.Insert.Visible = True
          Navigator.Buttons.Append.Visible = True
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
          DataController.DataSource = DM_Clasif_E.DSInventario
          DataController.DetailKeyFieldNames = 'None selected'
          DataController.KeyFieldNames = 'ID'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          NewItemRow.Visible = True
          OptionsData.Appending = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.GroupFooters = gfVisibleWhenExpanded
          OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
          OptionsView.ShowColumnFilterButtons = sfbWhenSelected
          object cxGrid10DBTableView1ID1: TcxGridDBColumn
            DataBinding.FieldName = 'ID'
            Width = 58
          end
          object cxGrid10DBTableView1CODIGO1: TcxGridDBColumn
            DataBinding.FieldName = 'CODIGO'
            Width = 211
          end
          object cxGrid10DBTableView1INSUMO1: TcxGridDBColumn
            DataBinding.FieldName = 'INSUMO'
            SortIndex = 0
            SortOrder = soAscending
            Width = 265
          end
          object cxGrid10DBTableView1Entrada1: TcxGridDBColumn
            DataBinding.FieldName = 'Entrada'
            Width = 74
          end
          object cxGrid10DBTableView1FechaEntrada1: TcxGridDBColumn
            DataBinding.FieldName = 'Fecha Entrada'
            Width = 87
          end
          object cxGrid10DBTableView1Consumo1: TcxGridDBColumn
            DataBinding.FieldName = 'Consumo'
            Width = 57
          end
          object cxGrid10DBTableView1FechaConsumo1: TcxGridDBColumn
            DataBinding.FieldName = 'Fecha Consumo'
            Width = 82
          end
          object cxGrid10DBTableView1ExistenciaFinal1: TcxGridDBColumn
            DataBinding.FieldName = 'Existencia Final'
            Width = 69
          end
        end
        object cxGrid10Level1: TcxGridLevel
          GridView = cxGrid10DBTableView1
        end
      end
      object dxDBBarCode1: TdxDBBarCode
        Left = 18
        Top = 360
        DataBinding.DataField = 'CODIGO'
        DataBinding.DataSource = DM_Clasif_E.DSInventario
        Properties.BarCodeSymbologyClassName = 'TdxBarCodeEAN13Symbology'
      end
    end
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 1356
    Height = 29
    ButtonHeight = 29
    ButtonWidth = 57
    Caption = 'ToolBar1'
    TabOrder = 1
    object cxButton2: TcxButton
      Left = 0
      Top = 0
      Width = 121
      Height = 29
      Caption = 'Imprimir Codigos'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'UserSkin'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F400000014744558745469746C65005072696E743B5072696E7465723B62E37C
        3B0000007A49444154785EEDD7310E80201044512EE8A50C47A220E170A37634
        1A9C1DB316B3C96FC9CB86020A80D4FE0F30A0D68A481200391CC000034EF598
        6EB104309D375600F810000A40A60100084501D465020C28571280EFC0CB0901
        DA1D60DBFB4A4F80463DC9D80DC8DE84C406E480FC0D78034CFE19AD64C001F5
        0E009F986BE8420000000049454E44AE426082}
      TabOrder = 1
      OnClick = cxButton2Click
    end
    object ToolButton1: TToolButton
      Left = 121
      Top = 0
      Width = 8
      Caption = 'ToolButton1'
      Style = tbsSeparator
    end
    object cxButton3: TcxButton
      Left = 129
      Top = 0
      Width = 121
      Height = 29
      Caption = 'Vista Previa'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'UserSkin'
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
        262331303B2623393B2623393B2623393B2623393B2623393B3C7374796C6520
        747970653D22746578742F6373732220786D6C3A73706163653D227072657365
        727665223E2E426C61636B7B66696C6C3A233732373237323B7D262331333B26
        2331303B2623393B2E426C75657B66696C6C3A233131373744373B7D26233133
        3B262331303B2623393B2E57686974657B66696C6C3A234646464646463B7D26
        2331333B262331303B2623393B2E7374307B6F7061636974793A302E33353B7D
        3C2F7374796C653E0D0A3C672069643D225072696E7476696577223E0D0A0909
        3C7061746820636C6173733D22426C61636B2220643D224D31382C313463302D
        332E332C322E372D362C362D3656324832763236683232762D384332302E372C
        32302C31382C31372E332C31382C31347A222F3E0D0A09093C7061746820636C
        6173733D2257686974652220643D224D31382C313463302D322E362C312E372D
        342E382C342D352E3756344834763232683138762D362E334331392E372C3138
        2E382C31382C31362E362C31382C31347A222F3E0D0A09093C7061746820636C
        6173733D22426C61636B2220643D224D32302C32304C382C33326C2D322D326C
        31322D31324331382C31382C32302E322C32302C32302C32307A222F3E0D0A09
        093C7061746820636C6173733D22426C75652220643D224D32342C36632D342E
        342C302D382C332E362D382C3873332E362C382C382C3873382D332E362C382D
        385332382E342C362C32342C367A204D32342C3230632D332E332C302D362D32
        2E372D362D3673322E372D362C362D3673362C322E372C362C3620202623393B
        2623393B5332372E332C32302C32342C32307A222F3E0D0A09093C6720636C61
        73733D22737430223E0D0A0909093C7061746820636C6173733D22426C61636B
        2220643D224D32362C382E334332352E342C382E312C32342E372C382C32342C
        38632D332E332C302D362C322E372D362C3673322E372C362C362C3663302E37
        2C302C312E342D302E312C322D302E3356382E337A222F3E0D0A0909093C7061
        746820636C6173733D2257686974652220643D224D31382C313463302C332E33
        2C322E372C362C362C3656384332302E372C382C31382C31302E372C31382C31
        347A222F3E0D0A09093C2F673E0D0A093C2F673E0D0A3C672069643D22D0A1D0
        BBD0BED0B95F32222F3E0D0A3C2F7376673E0D0A}
      TabOrder = 2
      OnClick = cxButton3Click
    end
    object cxButton1: TcxButton
      Left = 250
      Top = 0
      Width = 121
      Height = 29
      Caption = 'Exportar Codigos'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'UserSkin'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F40000001D744558745469746C65004578706F72743B5064663B4578706F7274
        546F5064663BEE3907740000062F49444154785EC5977D889D5711C67FE77DEF
        DD6C9B3469FD20216183544CC58F228A2958D33469ED47AC6DA9CA22062C5114
        A1D4C62234696997AD181494EC1F5AD136468936B442C5222A34564D37A14A10
        D40836E6ABD1DAB4B1C6DDECDDBDF79C99D10C877BE0F2E6F64FCFEE30E77DEF
        61E699679EB967379819002104F20A4DBED19A3F3340DD0F59392FADA6A053BB
        A79FA10A1B82E5286A0402E63F10C077FE6B6001C80167CECE3E3C71EFA64932
        88C9A9670C530C78E89E1B1A91B8958AA8A7BE7FC05E6F75BBD1CE75BA76F63F
        1D3B7D66C64E9C7ACD7EFFC7BFDBBEE92376DF8EA71E06DA400584BFBCF0B2E7
        68C8DBCC8065F6921AA87918D300B9720051300325A016FCECAF9F3FCABD9FBE
        86B9F9F8C03D134F869D131F9F04D23BD6ACC00611C0055B0062EE4CB35780CC
        B5EFA0AA2B40B1BA42AA8A80D2ED4500367CE06D88EAFD0BDBF6846FEFD8EC20
        42088DBAA89A18B8EA3D6399A650A4646058D99B5255155505A10ECE4477BE07
        405D575CFFC12BFE67EFDEBE65EBAE87A0B4A39181E9EBD6EFDBBF61DD461345
        55E9DC35CE3E15C40C134554D1FC59D92B97BD7F2D573FF63D42105063BEEB00
        68558140C58D1BDE4912D9D6ED3EC20FBFF5F949209609290030D58D97AF7D2F
        A682254153C262427C1FD1F20E15E93F1F3E7000C5A842C00874BB9110A05507
        AA2A50D7C66D375E894ADA167B533CF1E81726001B04E0159924DEBC63CAC576
        E69B5FA7F3BB83ACDAFD04A6F0CA37763077F039C6F63E8D61A81AC73FF22154
        35EB22D05E54B3EC92513E77DF8F502D230AC6CD1BDFC5156F5FB30DF8322083
        2D705A4DC4939FDA32CEAAC7F672EEE047518593E3B732F6F84F987DEE379819
        C76FBBC1CFAA28925B51D5818B4747B873FC6ACE7516E8F522928C989424422B
        04E06580BA51031E2C0A8679F257777E0DA71CC3DB024EBB61AC7EEA971CFFF0
        464CD52BF5D804465ACE00972C5EE4C05214E2799FC45B22A200C1AD89018D09
        337871F31DDE674B0A6678623307A906C77272F3EA0525400632D2AE5133CC6A
        64A466441449EA0014E542539013A67E42CD149BC2EA1FFF8CD35F9984FC6CEE
        DDFC0C625866C1CC3D2EC4AACA6A0BB45B014D5C1880A8212971E213B7E30054
        7D1A8EDD7E53EEB778C263375F9B935BDF94A26B0DE4BDB9AB4285554AABAE50
        952100447E71F8D09F6ED25C99E4D9F704AAD9F2DE141373AA57AC5F0F56AEA7
        A27C00C30C1FD1E06C94165839C4E0755C03173F7BF0C8CCFAABDECA6C27E2E1
        0DF746DE10FA2F936BA35C6839B417E2DE60C9456DF63F7F845BAEBF72253003
        740131336BBC8C7E35FD37CE033032B5399242A94E5D3B3CBAF7E71C3BF94F3A
        FF3AC3EAB195888A4F54D448EA093145624CA418D9F4B1BB5F1A5DB29494E2FE
        9FEEF9EA75401C0410809044FBC965F012B3526514E1E8897FF096E597F1E757
        4EF3C5BB37938FBB37F785973B3FF325D65C3EC6E1BF1E5D07B49A0094B678F2
        928C81DE5A085816AF8A2022FEFED5B3F3AE17CBE7C6EFF8A48B71CF933F4052
        E4C5532FB9E0810AA01180AA943242A9A230E02F5DD9292592B8F7732ED6DC22
        3368B55A2C5DF62696BF61B19F5155F74301640195112BB9B3CF0CA978352989
        57A7668802E07B03DA23A3B42F1A75918AF8880F65C03520E2298AB2A13F6E79
        E832FD860310175B3EAB9816DCDFD9FD082BDEB818339094EF90D76F41115EC6
        D04F8E9A7B05C4D483A6E4B4B2F9535B31534F62A86BC3995025FF0D98199046
        00A1B4C08A9235578CA10393A0E20CB82D5FB90A3F6F395916A21510AE0F3719
        CE00D20F427E36085AB440E5704412294592D32A3CFEDD0986AD5BC6B752576D
        4464B806548A904A2B2A32A23E176AEA02F42F1AAF0A5E9BED82159A34F8C410
        80D8EDC148E52D6A0690995513DF5CBAA48D31F8FD5EE22FCCD5684A6E29C602
        DA4A34B33251BD5E8FBAB5C8991B0620F616E67F7BD7F6BDD798957E1B0A16B0
        FE0B63DDDA55FDEF81D8EBF1E0D32F788F931A22646FDE421548BD1E3AAAA836
        3390C5CDC2AE9D5B6E051601F5B0FF1177C1F26B377DF6504CEAF42EBD7419E2
        491D04517C8F1B1053A2BB30EF8204C205190004980702C397CE77660E9D3CD1
        7BDF48BBC5F4B387F1E4515C68310A29893FFBFD122373E766E92ECCFDC1E337
        5CC734543BCC5AC032603150515618124B8139E0DF66161DC0FF73FD17E41550
        61695959F20000000049454E44AE426082}
      TabOrder = 0
      OnClick = cxButton1Click
    end
    object cxButton4: TcxButton
      Left = 371
      Top = 0
      Width = 118
      Height = 29
      Caption = 'Agregar a Inventario'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'UserSkin'
      TabOrder = 3
      OnClick = cxButton4Click
    end
    object cxButton5: TcxButton
      Left = 489
      Top = 0
      Width = 104
      Height = 29
      Caption = 'Agregar Colores'
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'UserSkin'
      TabOrder = 4
      OnClick = cxButton5Click
    end
  end
  object cxImageList1: TcxImageList
    SourceDPI = 96
    CompressData = True
    Height = 32
    ShareImages = True
    Width = 32
    FormatVersion = 1
    DesignInfo = 20448024
    ImageInfo = <
      item
        Image.Data = {
          900900005844424D020004023610850000424D36100000000000003600000028
          00000002200000008301002000000000000010000055000000008C0000000601
          0101140505052708140953072F127E083112820730127F081E0C660606062D02
          020219000000090000000113000000008E03030314090909320F0F0F51131313
          6219783BC32FF6A9FF2FF8ACFF2FF5A8FF1ABC60EB13131362101010570B0B0B
          3A0404041B00000003080000000098000000020101010F040404270A0A0A3F1A
          1A1A64232323802A2A2A912929298E2323237C1616165C0D0D0D480D0D0D450E
          0E0E4C1111115B0C793AC300F8A0FF00FCA6FF00F79FFF02BD5CEB1212125D0E
          0E0E490707072B0101011000000001060000000097000000030202021A0E0E0E
          443A3A3A90767676CE9D9D9DF5999999FF888888FF757575FF7F7F7FFF959595
          FFA7A7A7FF969696E7606060B81F1F1F790E0E0E4B0A7034B400F79EFF00FAA3
          FF00F69DFF00BB55E10000000C000000040800000000870101010C090909323C
          3C3C8AAEAEAEECC1C1C1FFB6B6B6FFAAAAAAFF02ABABABFF82A8A8A8FFABABAB
          FF02B0B0B0FF89B5B5B5FFC0C0C0FF7E7E7EFE535353CB198647D318F39EFF1A
          F4A1FF1CF39EFF08B853DF0900000000970101010B0A0A0A346D6D6DB3D5D5D5
          FFCCCCCCFFCDCDCDFFD6D6D6FFDEDEDEFFDADADAFFCDCDCDFFBBBBBBFFBABABA
          FFBBBBBBFFBDBDBDFFB6B6B6FFABABABFF878787FF838383FF40B06EFF41F0A3
          FF3EF0A3FF3CEFA1FF13B653DF0800000000FB0000000206060622636363A5DD
          DDDDFFCCCCCCFFC0C0C0FFBDBDBDFFBBBBBBFFBEBEBEFFBDBDBDFFAEAEAEFF9C
          9C9CFF939894FF52AB68FF6FBA82FF6CBA81FF6ABB81FF6BBE84FF68BE83FF54
          D087FF4DECA1FF4BECA1FF48EB9EFF3DD67DF7317744BF307641BF2F753FBF2F
          743EBF2F723BBF206C2DBD0008002800000000000000071A1A1A4EE1E1E1FCB1
          B1B1FF979797FFA5A5A5FFACACACFFB0B0B0FFAAAAAAFF9D9D9DFF828282FF65
          6565FF5D6B60FF4AC96EFF6ADB8FFF68DE93FF66E197FF63E49BFF61E69EFF5F
          E8A0FF59E99FFF57E99FFF54E89CFF54E69AFF53E496FF51E08FFF4FDD88FF4D
          D880FF4AD478FF40CD68FF0019014F000000000000000661616198B6B6B6FF77
          7777FF969696FFB7B7B7FFC0C0C0FFB6B6B6FFA8A8A8FF999999FF818181FF6F
          6F6FFF647267FF58C976FF87E0A1FF85E2A4FF83E4A7FF81E6A9FF80E8ABFF7A
          E8AAFF65E59EFF63E59EFF61E59BFF5FE499FF74E5A3FF73E39FFF71E09AFF6F
          DD93FF6DD98DFF62D37EFF0019014F0000000000000001787878B47E7E7EFFA0
          A0A0FFCFCFCFFFCCCCCCFFC4C4C4FFCCCCCCFFD7D7D7FFDEDEDEFFDBDBDBFFCC
          CCCCFFB2BDB5FF12B254FF1AC369FF1AC970FF1ACD75FF19CF77FF19D077FF2F
          D47EFF70E39EFF6EE39DFF6CE29BFF3DD680FF16CA70FF16CC72FF15CD73FF02
          15CE73FF8212CC6EFF001A024F020000000084535353AFA9A9A9FFDBDBDBFFD3
          D3D3FF02C9C9C9FF81C5C5C5FF02C2C2C2FF95C1C1C1FFC0C0C0FFB4BBB6FF0A
          903BFF00973BFF009C3FFF00A042FF00A342FF00A442FF18B756FF7BE19FFF79
          E19EFF77E09CFF2EC866FF00AF3FFF00B340FF00B541FF00B642FF00B742FF00
          B340FC0010003A02000000008E4E4E4EAFE0E0E0FFCBCBCBFFA4A4A4FFA7A7A7
          FFAEAEAEFFAFAFAFFFAEAEAEFFA9A9A9FFA0A0A0FF979797FF9C9C9CFFA9A9A9
          FFB1B1B1FF02B3B3B3FF878B8B8BFF7F7F7FFF4B9E61FF86E0A1FF84DFA0FF82
          DF9EFF2BA546DF090000000097686868AFCDCDCDFF7A7A7AFF919191FF9D9D9D
          FFAEAEAEFFB1B1B1FFA8A8A8FF999999FF888888FF757575FF7F7F7FFF959595
          FFA7A7A7FFB4B4B4FFB7B7B7FF8C8C8CFF7A7A7AFF49985CFF90DFA4FF8EDFA2
          FF8CDEA1FF2FA245DF090000000081767676AF02848484FF94A8A8A8FFC8C8C8
          FFC1C1C1FFB6B6B6FFB2B2B2FFB9B9B9FFBBBBBBFFBABABAFFBCBCBCFFBFBFBF
          FFBCBCBCFFB8B8B8FFC0C0C0FFA8A8A8FF9D9D9DFF529C62FF9BDFA7FF99DFA6
          FF97DEA4FF32A044DF09000000008A5C5C5CAF8D8D8DFFC3C3C3FFD5D5D5FFCD
          CDCDFFD1D1D1FFDADADAFFDEDEDEFFDADADAFFD6D6D6FF02D5D5D5FF8BD8D8D8
          FFDCDCDCFFDFDFDFFFD8D8D8FFB2B2B2FFADADADFF64AA71FFA8E1B0FFA7E0AF
          FFA5E0ADFF359E44DF09000000008A4B4B4BB0CBCBCBFFDDDDDDFFC7C7C7FFBC
          BCBCFFC0C0C0FFC9C9C9FFD0D0D0FFD5D5D5FFD7D7D7FF02D8D8D8FF8BD6D6D6
          FFD3D3D3FFCECECEFFC4C4C4FFA9A9A9FFA4A4A4FF67AD82FF70E5AEFF70ECB4
          FF70E8B1FF32A45ADF09000000008A595959AFE3E3E3FFA4A4A4FF999999FFB2
          B2B2FFC2C2C2FFCCCCCCFFD3D3D3FFD8D8D8FFDADADAFF02DBDBDBFF8BD9D9D9
          FFD6D6D6FFD1D1D1FFC9C9C9FFB8B8B8FFA3A3A3FF3B925CFF00B656FF00BF60
          FF00BA5AFF00892CDB09000000008A727272ACABABABFF7E7E7EFFA0A0A0FFB3
          B3B3FFC1C1C1FFCBCBCBFFD3D3D3FFD8D8D8FFDADADAFF02DCDCDCFF8BDADADA
          FFD6D6D6FFD0D0D0FFC8C8C8FFBCBCBCFFADADADFF8E9690FF597760FF94B49B
          FF233225740003002609000000008A6D6D6DAF828282FF999999FF9E9E9EFFAF
          AFAFFFBDBDBDFFC8C8C8FFD0D0D0FFD5D5D5FFD9D9D9FF02DADADAFF87D8D8D8
          FFD3D3D3FFCDCDCDFFC5C5C5FFB9B9B9FFA9A9A9FF9B9B9BFF02949494FF8122
          22224F0A0000000082525252AFA0A0A0FF02A5A5A5FF8EABABABFFB8B8B8FFC3
          C3C3FFCACACAFFD0D0D0FFD4D4D4FFD6D6D6FFD5D5D5FFD3D3D3FFCECECEFFC8
          C8C8FFBFBFBFFFB3B3B3FFA7A7A7FF02A5A5A5FF828E8E8EFF1F1F1F500A0000
          0000814D4D4DAF02B1B1B1FF87B3B3B3FFB7B7B7FFBCBCBCFFC5C5C5FFCECECE
          FFD2D2D2FFD5D5D5FF02D6D6D6FF86D5D5D5FFD1D1D1FFCBCBCBFFC2C2C2FFB9
          B9B9FFB5B5B5FF02B1B1B1FF82A7A7A7FF1A1A1A4F0A0000000083575757AFC2
          C2C2FFC8C8C8FF04CBCBCBFF83CCCCCCFFCFCFCFFFD1D1D1FF02D2D2D2FF82D0
          D0D0FFCECECEFF04CBCBCBFF84CACACAFFC6C6C6FFBABABAFF1B1B1B4E0A0000
          0000824F4F4F98D0D0D0FF12D6D6D6FF82C0C0C0FF0909092D0A000000008213
          13133DD2D2D2FF11E0E0E0FF83DDDDDDFF9E9E9ED3000000010B000000008271
          7171A1E2E2E2FF0FE9E9E9FF83E8E8E8FFD6D6D6FA1212123D0C000000008300
          0000067B7B7BADEBEBEBFF0DF0F0F0FF83EFEFEFFFDBDBDBF6242424550E0000
          0000840000000131313168D3D3D3EBF5F5F5FF0AF7F7F7FF83F2F2F2FF949494
          C10A0A0A2B1100000000850101010B2E2E2E668F8F8FBCE3E3E3F7FAFAFAFF04
          FCFCFCFF84F5F5F5FFCBCBCBE35E5E5E9C1111113B1600000000830000000506
          06062B11111147021919194F820C0C0C3D040404193000000000}
        Mask.Data = {
          B60000005844424D0200010081BE030083424DBE0700813E0300812803008120
          03008120030083010001050081800B0081020B0003FF81000AFF82800702FF83
          0003FC02008203F00200821FE00200827FC00200827F80030081800300818003
          008180030081C0030081C00200827FC00200827FC00200827FC00200827FC002
          00827FC00200827FC00200827FC0020082FFC0020082FFC0020082FFC0020082
          FFC0020082FFC0020090FFE00001FFE00003FFF00007FFFC001F02FF818006FF}
      end
      item
        Image.Data = {
          020700005844424D020004023610850000424D36100000000000003600000028
          0000000220000000830100200000000000001000007D000000000C0000000089
          000C023600A93FFB00B148FF00B34BFF00B54FFF00B852FF00B551FA00491D89
          0000000117000000008A003E109200B14FFF00B351FF00B453FF00B756FF00B9
          59FF00BA5BFF00BB5AFF005A239E0000000315000000008C0000000300932DE7
          18C66DFF28D07FFF28D586FF2ED98DFF3EDB93FF40D890FF0ABE62FF00BA59FF
          006126AA0000000614000000008D000E004600B14CFF80F9C9FF9AFFD9FF9CFF
          DAFF98FFD8FF8FFFD5FF8AFFD4FF88F3C7FF13C168FF00BA59FF006728B50000
          000913000000008E005110A917C66BFF75FFCCFF7BFFCEFF7DFFCFFF79FFCDFF
          70FFCAFF63FFC6FF5FFFC5FF7CF7C6FF13C46BFF00B858FF006D2AC00001000E
          1100000000900002001300992EF831E191FF5FFFC5FF65FFC6FF66FFC7FF62FF
          C6FF5AFFC3FF4EFFC0FF3FFFBBFF37FFB9FF5DFABFFF09C66AFF00B756FF0080
          2FC9000200141000000000910023066E01A941FF3AF9B2FF47FFBDFF4CFFBFFF
          4DFFBFFF4AFFBEFF43FFBCFF38FFB9FF29FFB4FF16FFB0FF0DFDADFF43F9B6FF
          04C568FF00B554FF008630D20003001B0F000000009200731DD008C25DFF24FF
          B3FF2DFFB6FF32FFB7FF33FFB7FF30FFB6FF29FFB4FF1EFFB2FF0EFEAEFF02FD
          A9FF00F9A3FF06F5A0FF43F0ABFF06C264FF00B352FF008A31DB000301210D00
          000000940008013000982AFF01E384FF07FEACFF0EFEAEFF14FFAFFF15FFAFFF
          12FFAEFF0BFEADFF03FDAAFF00FBA6FF00F8A2FF07F49FFF14F19EFF24ED9EFF
          4BE8A2FF09BE5EFF00B250FF008E32E3000701280C000000009500380B8F00A0
          2DFF00F6A0FF00F9A3FF00FAA5FF00FBA7FF00FCA7FF08FBA8FF16F6A5FF34F7
          B0FF4CF8B7FF60F6BAFF6AF4BBFF6DF2B9FF70EFB7FF64EBADFF53E19BFF0DB7
          56FF00AF4DFF009A34EA000A01310A00000000970000000300831AE700C153FF
          00F198FF00F29BFF01F49DFF22F6A9FF48F7B5FF61F8BDFF27CE7BF314804ABC
          67F2B8FF6EF3BBFF71F1BAFF74EFB8FF77EDB6FF79EBB4FF74E7AEFF60DC98FF
          11B04AFF00AC4BFF009B33F0000C013A090000000098000E004500901BFF00E0
          81FF00EA90FF1CEE9CFF54F2B1FF64F3B8FF67F4BAFF64F1B5FF03481E910000
          000611713CB16FEDB3FF78EEB9FF7BEDB7FF7EEBB6FF80E9B4FF83E7B3FF84E4
          B0FF72D999FF15A73CFF00AA48FF009D33F5000F0145080000000099004A07A7
          00A834FF00E284FF37E99DFF65EEB1FF68EFB3FF6BEFB5FF6EF0B7FF42D17FFD
          0005012100000000000000030F622DA475E6ADFF82EAB7FF85E9B6FF88E7B5FF
          8AE5B3FF8DE4B2FF8FE2B1FF84D8A0FF1BA63BFF00A744FF009D31F900130150
          070000000089007708DA00C55AFF40E398FF69E9ACFF6CEAAFFF6FEBB2FF72EC
          B3FF75EFB8FF0F651EB203000000008E000000030D531D987BE0A6FF8CE7B6FF
          8EE5B5FF91E4B4FF93E3B3FF96E1B2FF98DFB2FF95DAA9FF24A73DFF00A440FF
          009D30FC001F015C06000000008900840EDF33DA87FF6EE4A8FF71E6ABFF74E7
          ADFF76E9B0FF79E9B2FF60D992FF0012004C04000000008E000000010B3D108E
          80DAA0FF94E4B6FF97E3B5FF9AE2B4FF9DE1B4FF9FDFB3FFA2DFB3FFA4DCB1FF
          2FA944FF00A13CFF009C31FE0024026A050000000089109731DF70DFA2FF75E1
          A7FF78E3AAFF7AE4ACFF7DE5AFFF80E8B3FF2A9D3EE20000000306000000008D
          08320A8386D79EFF9EE3B7FFA0E1B7FFA3E0B6FFA6DFB6FFA9DFB6FFABDEB6FF
          B2DEB9FF3FAD4EFF009E37FF009C30FF002A0278040000000088000B00371046
          179A44B25CEF75DA9EFF81E2ACFF84E3AEFF7EE3ACFF012D027F08000000008E
          062C077789D39AFFA7E1B9FFAAE0B9FFACE0B9FFAFDFBAFFB2DFBAFFB4DEBAFF
          BDE0C0FF53B45EFF009A32FF009930FF002F0387000000010400000000860000
          0007001401511C6A2AB15BC273FA43B659F90003001A09000000008D05260568
          89CF94FEB0E1BCFFB3E0BCFFB6E0BDFFB8DFBDFFBBDFBEFFBEDFBFFFC6E2C6FF
          63B96BFF00972CFF00972DFF004204940700000000820001000F0006002D0B00
          0000008D0421045E88CA8FFCBAE1C0FFBCE1C1FFBFE1C2FFC1E1C2FFC4E1C4FF
          C6E3C6FFCDE6CDFF75C17AFF019428FF009322FF0003001C14000000008C0218
          025589C68BF9C3E3C5FFC5E3C6FFC8E3C8FFCAE5CAFFCDE6CDFFCFE7CFFFD4EA
          D4FF8FCC92FF06931BFF0004002015000000008B0110014D87C288F5CBE5CBFF
          CEE6CEFFD1E8D1FFD3E9D3FFD6EAD6FFD8EBD8FFD6EAD6FF2A772AC400000008
          160000000089000D004184C084F5D4E9D4FFD7EBD7FFD9ECD9FFDCEDDCFFCFE7
          D0FF255C25AA00000009180000000087000B00367CBA7CF0DDEEDDFFE0EFE0FF
          BEDDBFFD1132117E000000011A000000008400090030488848CA5C9D5CD50312
          03487D000000000700000000}
        Mask.Data = {
          9C0000005844424D0200010081BE030083424DBE0700813E0300812803008120
          03008120030083010001050081800B0081020B0003FF810010FF82F80302FF82
          F80102FF82F00002FF9DF0007FFFF0003FFFE0001FFFE0000FFFE00007FFC000
          03FFC00001FF80020082FF8002009D7F8010003F8038001F803C000F803F0007
          807F8001E07FC001FCFFE00002FF82F00002FF82F80002FF82FC0102FF82FE03
          03FF810F10FF}
      end
      item
        Image.Data = {
          C70900005844424D020004023610850000424D36100000000000003600000028
          0000000220000000830100200000000000001000003200000000810000000202
          0000000581000000021B0000000082000000070000002B020000003F82000000
          2A00000007190000000083000000030303002E7F6D1FBE02937F24D183262109
          810000002A0000000417000000008A000000010000001A816B1DB9FFD843FFFF
          E85EFFFFDF4DFFE5C237F31310046D0000001D0000000116000000008A000000
          0F392F0C80FDD33EFEFFF66DFFFFFD77FFFFFC75FFFFE14FFFBE9E2BE0040400
          4F0000001215000000008400000007120E0351ECBD33F4FFEE59FF03FFFC69FF
          85FFFA65FFFFD741FF79631ABB0000003C0000000913000000008E0000000302
          01002ABC9527DBFFDF44FFFFFC59FFFFFC5BFFFFFC6FFFFFFC5FFFFFFC59FFFF
          F652FFFCCC38FD40330D970000002C0000000411000000009000000001000000
          176F5515ACFFCF3AFFFFF74FFFFFF951FFFFFB5CFFFFFD87FFFFFC77FFFFF951
          FFFFF850FFFFE747FFEBBA32F61611046D0000001E0000000110000000008700
          00000D30240877FEC132FEFFED4AFFFFF44EFFFFF551FFFFFC71FF02FFFD78FF
          87FFF961FFFFF44EFFFFF34EFFFFD83FFFC09426E205040053000000130F0000
          000088000000060D090147E4A92AF1FFDD42FFFFEF4CFFFFF04CFFFFF85BFFFF
          FC66FF02FFFC68FF88FFFB65FFFFF351FFFFEF4CFFFFED4AFFFFCA37FF826419
          C20000003D0000000A0D00000000890000000202010025AE7B1DD4FECA38FFFF
          EA49FFFFEA4AFFFFF24DFFFFFB53FFFFFB56FF02FFFB57FF89FFFB55FFFFF952
          FFFFEC4AFFFFE949FFFFE345FFFCBE31FD41300B990000002D000000050C0000
          0000890000001661410FA2FAB52FFFFEE245FFFFE547FFFFE949FFFFF44EFFFF
          F64FFFFFF74FFF02FFF750FF8AFFF74FFFFFF64FFFFFF04CFFFFE547FFFFE446
          FFFFD63EFFEFAF2BF71B14047500000021000000020A000000008A0000000B24
          16046CEE9E26FCFDD53EFFFFDF43FFFFE144FFFFEC4AFFFFEF4CFFFFF14CFFFF
          F14DFF02FFF24DFF8AFFF14DFFFFF04CFFFFEF4CFFFFE748FFFFDF43FFFFDE43
          FFFEC636FFC48A21E4070401550000001309000000008B000000050704003ECF
          7F1EEDF7BE35FFFFDA41FFFFDB41FFFFE446FFFFE848FFFFEA49FFFFEB4AFFFF
          EC4AFF02FFED4BFF8BFFEC4AFFFFEB4AFFFFEA49FFFFE848FFFFDE43FFFFDA41
          FFFED840FFF9B32EFF875A14C60000003F0000000B07000000008B0000000200
          000022905213CBEEA22BFFFED43EFFFFD53FFFFFDB41FFFFE144FFFFE346FFFF
          E547FFFFE647FF04FFE748FF8BFFE647FFFFE547FFFFE345FFFFE044FFFFD73F
          FFFFD43EFFFDCD3BFFF2A127FE472C099F000000300000000506000000008C00
          0000124A270897E38521FFFDCA39FFFFCF3BFFFFD33DFFFFDA41FFFFDC42FFFF
          DE42FFFFDF43FFFFE044FFFFE144FF02FFE244FF8DFFE144FFFFE044FFFFDF43
          FFFFDE42FFFFDC42FFFFD740FFFFD03BFFFFCE3AFFF9BD34FFE08B21F91C1003
          77000000210000000204000000008C0000000A1B0C0265D36C19FBF7B732FFFF
          C938FFFFCC39FFFFD23DFFFFD53EFFFFD73FFFFFD840FFFFDA41FFFFDB41FF04
          FFDC42FF8CFFDB41FFFFDA41FFFFD840FFFFD73FFFFFD43EFFFFCF3BFFFFCA38
          FFFFC838FFF1A62BFFB96B18E7060300580000001403000000008D0000000406
          020039AE4E11E8EB9928FFFFC436FFFFC636FFFFCA38FFFFCD3AFFFFD03BFFFF
          D23DFFFFD33DFFFFD43EFFFFD53FFF04FFD63FFF8DFFD53EFFFFD43EFFFFD33D
          FFFFD13DFFFFCF3BFFFFCD3AFFFFC737FFFFC436FFFEC134FFE78E23FF80440F
          CA0000003E0000000902000000008D0000001B762D08C4DB751EFFFEBE33FFFF
          C135FFFFC336FFFFC738FFFFC93AFFFFCB3AFFFFCD3BFFFFCE3CFFFFCF3DFFFF
          D03EFF04FFD13EFF9CFFD03EFFFFCF3DFFFFCE3CFFFFCD3BFFFFCB3AFFFFC839
          FFFFC638FFFFC135FFFFBF34FFFBB631FFDD771DFF341A059400000029000000
          02000000032D0D017ACA5116FFFAB742FFFFC045FFFFC246FFFFC448FFFFC749
          FFFFC84AFFFFCA4BFFFFCC4CFFFFCD4CFFFFCE4DFFFFCF4DFF04FFD04EFF9AFF
          CF4DFFFFCE4DFFFFCD4CFFFFCC4CFFFFCA4BFFFFC84AFFFFC649FFFFC347FFFF
          C045FFFEBE44FFF2A53AFFC15915F40C04005D0000000C00000005912809D9ED
          B382FFFCD8A0FFFDDAA0FFFEDCA1FFFFDDA1FFFFDEA2FFFFE0A2FFFFE0A3FFFF
          E1A3FFFFE2A3FF03FFE3A4FF02FFE4A4FF02FFE3A4FF97FFE2A4FFFFE2A3FFFF
          E1A3FFFFE0A3FFFFDFA2FFFFDEA2FFFEDDA1FFFDDBA1FFFCD8A0FFFBD6A0FFE0
          8E54FF532106AB0000001602000016C5561AF3F9D5A9FFFADBB2FFFBDBB2FFFC
          DDB3FFFDE0B4FFFEE2B4FFFEE4B5FFFFE4B5FF02FFE5B5FF03FFE6B5FF02FFE7
          B5FF03FFE6B5FF02FFE5B5FF97FFE4B5FFFEE3B5FFFEE2B4FFFDDFB3FFFBDDB3
          FFFADBB2FFF9D9B2FFF5CB9EFF8C3A0CD1000000190200001AD67723F5F2BA7D
          FFF2BB7EFFF2BC7EFFF5C07FFFF7C480FFF9C881FFFBCB81FFFDCF82FFFED183
          FFFED283FFFED384FF05FFD484FF9CFFD384FFFED383FFFED283FFFED083FFFD
          CE82FFFBCB81FFF9C881FFF7C480FFF4C07FFFF2BB7EFFF1BA7EFFEEB070FFA6
          4F12E0000000180300001AD77A26F5EFBC8EFFEEB98EFFEFBD8EFFF2C18FFFF3
          C490FFF6C791FFF7CA91FFF8CD92FFFACF92FFFBD192FFFCD393FFFCD493FF04
          FDD493FF9BFCD493FFFCD393FFFBD192FFFACF92FFF8CD92FFF7CA91FFF5C791
          FFF3C490FFF2C18FFFEFBD8EFFEEBA8EFFECB17EFFA75313E000000018030000
          1AD27025F5EBBC9FFFEDBE9FFFEFC2A0FFF0C5A1FFF2C7A1FFF3CAA2FFF4CCA3
          FFF6CEA3FFF7D0A3FFF8D1A4FFF8D3A4FF06F9D4A4FF9AF8D3A4FFF7D1A4FFF7
          D0A3FFF6CEA3FFF4CCA3FFF3C9A2FFF2C7A1FFF0C4A1FFEEC1A0FFECBE9FFFE9
          B18DFFA54E12E00000001803000019CC6524F5ECC3B1FFEEC6B1FFEFC9B2FFF0
          CBB3FFF1CDB3FFF3CFB4FFF3D1B4FFF4D3B4FFF5D4B5FFF6D5B5FFF7D6B5FF02
          F7D7B5FF02F7D8B5FF02F7D7B5FF99F7D6B5FFF6D5B5FFF5D4B5FFF4D2B4FFF3
          D0B4FFF3CFB4FFF1CDB3FFF0CAB3FFEFC8B2FFEDC5B1FFE8B59CFFA0450EDF00
          00001602010013C85D23F3F0D2C7FFF1D4C7FFF2D5C8FFF3D7C8FFF3D9C8FFF4
          DAC9FFF4DBC9FFF5DCC9FFF6DDC9FFF6DECAFF02F7DECAFF04F7DFCAFF9CF7DE
          CAFFF6DECAFFF6DDCAFFF6DDC9FFF5DCC9FFF4DBC9FFF4DAC9FFF3D8C8FFF3D7
          C8FFF1D5C8FFF0D3C8FFEABFAEFF973C0ED50000000A00000000561F058FBE50
          19F0CE5B1DFFD0601EFFD2651EFFD4691FFFD66D20FFD77021FFD97322FFDB75
          23FFDC7723FFDC7923FFDD7A24FF03DD7B25FF8EDD7A24FFDC7923FFDC7723FF
          DB7522FFD97322FFD77021FFD66D20FFD56A1FFFD2651EFFD0601EFFCE5B1DFF
          CB561CFFB94816EE351103726100000000}
        Mask.Data = {
          930000005844424D0200010081BE030083424DBE0700813E0300812803008120
          03008120030083010001050081800B0081020B0003FF810005FF82FC3F02FF82
          F81F02FF82F00F02FF82E00702FF82E00702FF82C00302FF82800102FF020002
          FF020082FFFE0200827FFC0200823FFC0200821FF80200821FF00200820FE002
          008207E002008203C00200820380020082018023008180020081010CFF}
      end
      item
        Image.Data = {
          080900005844424D020004023610850000424D36100000000000003600000028
          0000000220000000830100200000000000001000007D00000000850000000000
          0000020000000A0000000F0000000A1900000000880000000100000008000000
          1A00000037110B02661811037607050051000000011600000000890000000600
          0000150000002F0B07015C4F360CA4BB8420E2FAC838FFFCD73FFF7C5D18B314
          00000000890000000400000010000000280503004D3A280894A2711BD4F7BF33
          FDFDDB41FFFEEF4BFF02FFF14CFF818C6E1EBC11000000008F00000002000000
          0C0000002101010040281B0682835A14C5EDB12EF8FDD13CFFFEE646FFFFEA49
          FFFFEC49FFFFED49FFFFED4AFFFFE646FF896A1CB80E000000008E0000000100
          0000080000001B000000371810036F674610B5D99C27EFFCC637FFFEDB40FFFF
          E344FFFFE445FFFFE646FFFFE747FFFFE847FF02FFE948FF82FFD93FFF86661A
          B50C000000009400000006000000150000002F0B07015C50350CA5BC8220E3FA
          BC32FFFDCF3AFFFFDA40FFFFDC41FFFFDE42FFFFDF42FFFFE143FFFFE244FFFF
          E344FFFFE445FFFFE64AFFFFEA68FFFFDA6EFF735616A3090000000097000000
          0400000010000000280503004D382408949D6818D4F4AD2CFDFCC234FFFED03A
          FFFFD33CFFFFD53DFFFFD73EFFFFD93FFFFFDA40FFFFDC41FFFFDD41FFFFDF45
          FFFFE562FFFFEB85FFFFF0A5FFFFF1ADFFFFDF9BFF41300D7806000000009A00
          0000020000000C0000002101000040261705827D4F12C5E69B25F8F9B52FFFFE
          C535FFFFC937FFFFCB38FFFFCE39FFFFD03AFFFFD23BFFFFD43DFFFFD53EFFFF
          D740FFFFDE5CFFFFE680FFFFECA2FFFFEFACFFFFEEA7FFFFE885FFFFDD5BFFFE
          BC30FE130D033D03000000009D00000001000000080000001B00000037170D02
          6F613A0DB5CF821EEFF6A72AFFFDB72FFFFFBF31FFFFC132FFFFC334FFFFC636
          FFFFC837FFFFCA38FFFFCC38FFFFCF3BFFFFD656FFFFE07AFFFFE89FFFFFEBAA
          FFFFEBA9FFFFE586FFFFDE60FFFFDA41FFFFDA40FFFFCD39FFEEAD2BF1000000
          0A03000000009C000000160A06015A4A2909A6AF6518E3EA9123FFF3A127FFFA
          AF2BFFFEB52DFFFFB92EFFFFBB30FFFFBE31FFFFC132FFFFC334FFFFC536FFFF
          CD4EFFFFD975FFFFE39AFFFFE7A9FFFFE8A8FFFFE188FFFFDA63FFFFD64DFFFF
          D854FFFFDB5DFFFFDD64FFFFDE67FFFFCB54FF966D1ABA03000000009D000000
          013B200784DE7E1EFDE48420FFE98F23FFEE9725FFF29F27FFF6A729FFFAAE2B
          FFFDB42CFFFFB92EFFFFBB30FFFFC447FFFFD16DFFFFDD96FFFFE3A7FFFFE5A9
          FFFFDD89FFFFD462FFFFCF4AFFFFD254FFFFD660FFFFD863FFFFD967FFFFDA6A
          FFFFDC6EFFFFDD71FFFEC24DFF46320B7D03000000009D000000018A6018C1FD
          BC30FFF1A028FFE68A21FFE98F23FFED9725FFF19E27FFF5A529FFF9B33DFFFD
          C767FFFED790FFFFDFA5FFFFE1A8FFFFD98CFFFFCE61FFFFC43DFFFFC947FFFF
          CE59FFFFD160FFFFD364FFFFD567FFFFD76BFFFFD96EFFFFDA72FFFFDB75FFFE
          D976FFFBB73DFE110C023A0300000000820000000292691BC502FFBC30FF99FC
          B72FFFF09F27FFEB9734FFF1B05DFFF7C78AFFFAD5A3FFFCDAA8FFFCD28CFFFE
          C762FFFFBC38FFFFBB30FFFFC243FFFFCA5AFFFFCD60FFFFCE64FFFFD168FFFF
          D36BFFFFD46FFFFFD672FFFFD876FFFFD979FFFFDA7CFFFDD37BFFE7A12AF100
          00000703000000009C00000002C08620D3FFBA2FFFFFBE3BFFFFCA62FFFFD689
          FFFDDCA5FFF8D4A7FFF4C58EFFF3B461FFF4A736FFF6A729FFFAAD2BFFFDB637
          FFFEC355FFFFC861FFFFCA64FFFFCD68FFFFCE6CFFFFD170FFFFD373FFFFD477
          FFFFD679FFFFD87DFFFFD980FFFFDA83FFFAC76FFF8C5E16B704000000009C00
          000001B37D1DCBFFCF78FFFFDDA4FFFFE0AAFFFFD996FFFFCB6BFFFFBD3FFFFA
          AF2BFFF09C26FFEE9825FFF19E27FFF6AE43FFF9BD60FFFBC265FFFDC769FFFE
          CA6CFFFFCD70FFFFCE74FFFFD177FFFFD37AFFFFD47EFFFFD681FFFFD885FFFF
          D988FFFEDA8BFFF6B85DFF3B27087305000000008460430F90FCC669FFFCC86E
          FFFCB941FF04FDB22CFF93FCB22CFFF7A92CFFF2AB50FFF3B464FFF6BA68FFF8
          BF6CFFFAC370FFFCC874FFFDCC78FFFECF7BFFFFD17FFFFFD382FFFFD486FFFF
          D689FFFFD88CFFFFD98FFFFDD791FFF0A744FE0F090238050000000084000000
          0646300B76E39C25EBF8AB2AFF04F8AC2AFF93F8AC2CFFF9BC5AFFFAC26DFFF6
          BD6FFFF3B971FFF4BC74FFF7C178FFF8C57BFFFAC97FFFFBCD83FFFDD087FFFE
          D38AFFFED58DFFFED790FFFFD994FFFFDA97FFFAD397FFDE8E29F20000000807
          00000000830100000C462F0A77E09623EB03F5A529FF92F7B451FFF8C172FFF8
          C175FFF7C278FFF7C27BFFF5BF7DFFF4BF7FFFF6C383FFF7C787FFF8CA8BFFFA
          CD8EFFFBD091FFFCD395FFFDD698FFFDD89BFFFEDA9EFFF6C588FF7F4D12B40A
          000000009601000009402A096FD88D21E6F19F29FFF5BB6EFFF6C079FFF6C17D
          FFF6C280FFF6C383FFF6C486FFF5C489FFF4C48BFFF4C58EFFF6C892FFF7CC96
          FFF8CE99FFF9D29CFFFAD49FFFFBD6A2FFFCD9A5FFEEB06DFF321D066B0C0000
          000094000000093F28096FD48823E6F0A74CFFF3BC7AFFF4C288FFF4C38BFFF4
          C48EFFF4C591FFF4C794FFF4C797FFF4C89AFFF5CA9DFFF6CEA0FFF7D0A3FFF8
          D3A6FFF8D5A9FFF8D6ACFFE79A4DFE0B06012E0E0000000092000000093E2608
          6FD18021E6EDA34FFFF1BE86FFF3C696FFF3C799FFF3C79CFFF3C89FFFF3C9A1
          FFF3CBA4FFF4CDA7FFF5D0ABFFF6D3AEFFF7D5B1FFF5D4B4FFCE7827EE000000
          0310000000008F000000092E1B0668BC701CE1E99D4FFFF0BE8FFFF3C9A4FFF3
          CAA7FFF3CCA9FFF3CDACFFF3CEAFFFF3D0B2FFF4D3B5FFF6D6B9FFF0C6A3FF6C
          390CA313000000008D000000062D190568B9681AE1E69953FFEFBF97FFF3CEB2
          FFF3CFB4FFF3D1B7FFF3D3BAFFF3D4BDFFF4D9C4FFE9AF83FF2A150461150000
          00008B000000062C180568B46117E1E39352FFEEC3A3FFF3D4C0FFF3D6C3FFF3
          D8C5FFF5DDCEFFDF925DFD06030020170000000089000000062A150465AB5514
          DBDE8B50FFEEC4A9FFF4DCCEFFF6E1D5FFBB6832E10000000119000000008600
          0000042611035FA74D12DBDB8653FFE9B69BFF6432159E1C0000000084000000
          04240F025D55260C8F0D0502302700000000}
        Mask.Data = {
          AF0000005844424D0200010081BE030083424DBE0700813E0300812803008120
          03008120030083010001050081800B0081020B0003FF81000FFF81C302FF82FE
          0102FF82F80302FF8FC003FFFE0003FFF00003FFC00003FE02008203F0020082
          03800200820380020081070300810703008107030081070300810F0300820F80
          0200820F800200820FE00200821FF80200821FFE0200911FFF80001FFFE0003F
          FFF8003FFFFE003F02FF82803F02FF82E07F02FF82F87F04FF}
      end
      item
        Image.Data = {
          1E0900005844424D020004023610850000424D36100000000000003600000028
          0000000220000000830100200000000000001000006500000000850000000200
          00000E000000110000000B000000021B0000000088000000161D1304781F1405
          820604005B000000380000001C000000090000000118000000008A261B0660FC
          D73FFFFCD43EFFEFB42FF9875D16CA2C1E068D01010050000000300000001600
          00000616000000008D392B0B77FFE445FFFFF14CFFFFF04BFFFEE747FFFCCF3B
          FFDDA129F16D4B11BC1B12047B00000047000000290000001100000004130000
          000090392C0B77FFD73EFFFFED4AFFFFED49FFFFEC49FFFFEB49FFFFEA48FFFE
          DC41FFFCC637FFC38A22E6563B0DAD0E09026A00000040000000220000000C00
          0000021000000000823226096AFFCA38FF02FFE948FF8FFFE847FFFFE747FFFF
          E646FFFFE545FFFFE344FFFEE143FFFDD13CFFF8BA31FDA5721BD83E29099D06
          04005C000000390000001C00000009000000010D00000000951F17054FFFCC59
          FFFFEB78FFFFE758FFFFE445FFFFE444FFFFE344FFFFE143FFFFE042FFFFDE42
          FFFFDD41FFFFDB40FFFED73EFFFCC636FFEFAC2CFA875A15CB2C1D068E020100
          510000003100000016000000060B000000009808060124FFD06EFFFFEDACFFFF
          F1ABFFFFED98FFFFE875FFFFE152FFFFDE41FFFFDC41FFFFDB40FFFFD93FFFFF
          D83FFFFFD63EFFFFD43DFFFFD23BFFFECB38FFFABA31FFDA9525F26B4510BD1C
          11037C0000004800000029000000110000000408000000009B00000001DFA529
          E5FFCD42FFFFE570FFFFEB97FFFFEFAEFFFFEEAAFFFFE994FFFFE26FFFFFDA4B
          FFFFD63EFFFFD43DFFFFD23CFFFFD03AFFFFCE39FFFFCC38FFFFCA37FFFFC836
          FFFCBE32FFF6AD2CFFBD7B1DE753340BAE0D08016B0000004000000022000000
          0D0000000206000000009C795816A6FFC133FFFFDA40FFFFD93FFFFFDB4BFFFF
          E173FFFFE898FFFFECADFFFFEAA8FFFFE48EFFFFDB69FFFFD144FFFFCD39FFFF
          CB38FFFFC937FFFFC736FFFFC435FFFFC233FFFFC032FFFEBC30FFFAB02CFFEF
          9C26FD9D6016D93A22079E0603005D000000390000001C000000090400000000
          9D30220866FFBF41FFFFDD69FFFFDE68FFFFDC62FFFFD959FFFFD74FFFFFD755
          FFFFDD73FFFFE59BFFFFE9ACFFFFE6A6FFFFDE89FFFFD362FFFFC83EFFFFC334
          FFFFC132FFFFBF31FFFFBC30FFFFBA2FFFFEB72DFFFCB22BFFF7A929FFEF9925
          FFDE8520FA7C460FCB2816058E0201004C0000000E03000000009D07050123FE
          B936FFFFD770FFFFDC6FFFFFDB6CFFFFDA69FFFFD965FFFFD762FFFFD45BFFFF
          D04CFFFFD050FFFFD876FFFFE19CFFFFE5AAFFFFE2A3FFFFD783FFFFCA5BFFFF
          BE37FFFFBA2FFFFEB62DFFFBB12BFFF8AA2AFFF3A228FFEF9A26FFEB9324FFE6
          8921FFE1801FFFB76818E80000001503000000009D00000001D89724E1FDCF6F
          FFFFDB76FFFFDA74FFFFD970FFFFD86DFFFFD669FFFFD466FFFFD262FFFFD05E
          FFFFCB50FFFFC53CFFFFC84CFFFFD376FFFFDE9FFFFFE0A8FFFFDCA0FFFECF7C
          FFFBBD53FFF7AA2FFFF3A128FFEF9A25FFEB9224FFE78B22FFEC9825FFFAB62E
          FFFCB92FFE07030026040000000098724E12A3FBC260FFFFDB7DFFFFDA7AFFFF
          D977FFFFD774FFFFD571FFFFD46DFFFFD26AFFFFD066FFFFCE62FFFFCB5FFFFF
          C64FFFFFBD36FFFFBA2FFFFEC04BFFFDCC78FFFCD79FFFFBD8A6FFF8D09CFFF4
          BC75FFEEA349FFED9929FFF9B12DFF02FFBC30FF82FDB92FFD0906012C040000
          00009C2D1E0663F7B54EFFFED985FFFFDA82FFFFD87EFFFFD77BFFFFD578FFFF
          D375FFFFD272FFFFCF6EFFFFCD6AFFFFCB67FFFFC963FFFEC65EFFFDBC45FFFB
          B02CFFF8AA2AFFF4A42AFFF3AD4BFFF3BB76FFF7D0A1FFFBDAA7FFFFDC9DFFFF
          D076FFFFC44FFFFFBA31FFFCB62DFC0805012704000000009C07040023F3A739
          FFFCD58BFFFFDA89FFFFD886FFFFD783FFFFD57FFFFFD37CFFFFD279FFFFD076
          FFFFCE72FFFECB6EFFFEC86BFFFCC467FFFABF63FFF7B654FFF3A32FFFEF9A26
          FFEE9825FFF7A829FFFEB830FFFFC454FFFFD281FFFFDEA6FFFFDFA8FFFFDA9A
          FFF9B73CFA0805012604000000009400000001C9811EDFFACD8AFFFFDA91FFFF
          D98DFFFFD78BFFFFD587FFFFD484FFFFD280FFFED07DFFFECD79FFFCC976FFFB
          C572FFF8C16EFFF6BC6AFFF4B766FFF2B15EFFF4A837FFFBB12BFFFCB22CFF03
          FDB22CFF85FCB330FFFCC058FFFCCB78FFDD9E2EE70100000C05000000009268
          410E9EF4BC74FFFFDA98FFFFD995FFFFD892FFFED68FFFFED48CFFFDD188FFFC
          CE85FFFBCA81FFF9C77DFFF7C279FFF5BE76FFF3BA72FFF5BB70FFF9C16EFFFA
          C169FFF9B039FF05F8AB2AFF83F4A829FB734E12A10704002106000000009328
          17055FEEAA5BFFFDD99FFFFDD99CFFFDD799FFFCD496FFFBD293FFFACE90FFF9
          CC8CFFF7C889FFF6C485FFF4C081FFF4BF7EFFF7C27CFFF7C279FFF7C276FFF8
          C174FFF7BD6AFFF5A72EFF02F5A529FF83F1A128FB714C12A108050125080000
          0000960503001FE8963DFFF9D5A6FFFBD7A3FFFAD5A0FFF9D39DFFF8D09AFFF7
          CD97FFF6CA94FFF5C790FFF4C48DFFF5C48BFFF6C488FFF6C385FFF6C282FFF6
          C27EFFF6C17BFFF5BE76FFF2A840FFEB9925F96C46109D080501250A00000000
          9400000001BC6C1ADDF5CFA7FFF9D6ABFFF8D4A8FFF7D1A5FFF7CFA1FFF5CC9E
          FFF4C99BFFF4C799FFF4C796FFF4C693FFF4C590FFF4C48DFFF4C28AFFF3C084
          FFF1AE5CFFE8972DF967400E980604001F0D000000009162350B9EEEBA8BFFF7
          D6B3FFF7D4AFFFF6D2ACFFF4CEA9FFF3CCA6FFF3CAA3FFF3C9A0FFF3C89DFFF3
          C79AFFF3C698FFF2C391FFEEAB61FFE38F2BF9653D0D980604001F0F00000000
          8F2111045DE7A36AFFF6D7BAFFF5D4B7FFF3D1B4FFF3CEB1FFF3CDAEFFF3CCAB
          FFF3CBA8FFF3CAA5FFF2C59CFFECA863FFDF882AF9633A0C980603001F110000
          00008D0301001BDF8743FFF5DBC8FFF3D4BFFFF3D3BCFFF3D2B9FFF3D0B6FFF3
          CFB3FFF1C9A8FFE9A66AFFD87D27F65A320A910402001A13000000008B000000
          01A75416D9F5DDCEFFF3D8C7FFF3D7C4FFF3D5C1FFF1CDB5FFE6A26CFFD47424
          F6582E09910402001A1600000000885527089AEFCAB6FFF4DDCFFFF1D2BFFFE3
          9D6DFFCF6C22F6562A08910402001A1800000000861E0D0259E3A280FFE09970
          FFC7601DF345200689030100181A00000000840000000932190C7C2E13047301
          0000153600000000}
        Mask.Data = {
          B50000005844424D0200010081BE030083424DBE0700813E0300812803008120
          03008120030083010001050081800B0081020B0003FF81000CFF818303FF8280
          7F02FF82801F02FF82800302FF8D80007FFF80000FFF800003FF800200827F80
          0200820FC002008203C002008201C002008201C002008201E002008201E00200
          8201E002008201E002008201F002008203F00200820FF00200823FF002008FFF
          F80003FFF8000FFFF8003FFFF80002FF82FC0302FF82FC0F02FF82FC3F06FF}
      end
      item
        Image.Data = {
          090800005844424D020004023610850000424D36100000000000003600000028
          0000000220000000830100200000000000001000007D0000000029000000001B
          0000000103000000008300000001000000110000002A1A0000002E8C00000029
          0000001100000000000000071A0D0262522D08AC55330BAE57370CAE593A0CAE
          5A3D0EAE5C400FAE5D420FAE025E4410AE035E4611AE055E4711AE035E4611AE
          995E4511AE5E4410AE5E4310AE5D420FAE5C3F0EAE5A3C0DAE58390CAE412808
          9C07040053000000000000000ED17B27EFEEAC66FFEFA038FFF4A228FFF9AC2A
          FFFDB42DFFFEBA2FFFFFBC30FFFFBF31FFFFC132FFFFC333FFFFC535FFFFC636
          FFFFC736FF03FFC837FF9DFFC737FFFFC736FFFFC635FFFFC434FFFFC233FFFF
          C032FFFFBE31FFFFBC30FFFEB82EFFFCB12CFFF8B349FFF4B157FF865313C200
          0000000000000EE68F28FBF4B96FFFF8BF6CFFFBB537FFFEB82EFFFFBC30FFFF
          BF32FFFFC233FFFFC535FFFFC736FFFFC937FFFFCB38FFFFCC39FFFFCD39FF03
          FFCE3AFF9FFFCE39FFFFCD39FFFFCC38FFFFCA38FFFFC937FFFFC636FFFFC434
          FFFFC133FFFFBE31FFFFC146FFFECB72FFFAC062FFAC731AD600000000000000
          0ADB9026EAFAC371FFFDCB76FFFFCD6EFFFFC037FFFFC233FFFFC535FFFFC836
          FFFFCB38FFFFCE39FFFFD03AFFFFD23BFFFFD33CFFFFD43DFFFFD53DFFFFD53E
          FF02FFD53DFF9CFFD43DFFFFD33CFFFFD13BFFFFCF3AFFFFCD38FFFFCA37FFFF
          C736FFFFC743FFFFD376FFFFD177FFFEC75FFF9D6F19C60000000000000005CC
          8D23D8FECB73FFFFD17AFFFFD47CFFFFD26CFFFFC838FFFFCB38FFFFCE39FFFF
          D13BFFFFD43DFFFFD63EFFFFD83FFFFFDA40FFFFDB40FF03FFDC41FF9DFFDB41
          FFFFDA40FFFFD93FFFFFD73FFFFFD53EFFFFD33CFFFFD03AFFFFCF40FFFFD977
          FFFFD87DFFFFD67CFFFFCA5DFF7E5C15AE0000000000000001A1741ABFFFD075
          FFFFD67FFFFFD981FFFFDB83FFFFD869FFFFD13BFFFFD43DFFFFD73FFFFFDA40
          FFFFDC41FFFFDE42FFFFE043FFFFE143FF04FFE244FF8CFFE143FFFFDF42FFFF
          DD42FFFFDC41FFFFD93FFFFFD740FFFFDF77FFFFDF84FFFFDD82FFFFDA81FFFF
          CE5CFF43320B7F02000000008F37290964FFC958FFFFD883FFFFDB85FFFFDF8B
          FFFFE390FFFFDC68FFFFD53DFFFFD83FFFFFDB41FFFFDD42FFFFE042FFFFE143
          FFFFE244FFFFE345FF02FFE445FF8DFFE345FFFFE245FFFFE143FFFFE043FFFF
          DD42FFFFDB41FFFFE378FFFFE692FFFFE38BFFFFE087FFFFDD84FFECBD43F205
          04012302000000008F00000003866518AEFFCD66FFFFD987FFFFDB88FFFFE196
          FFFFE49CFFFFD75EFFFFD13BFFFFD33DFFFFD53EFFFFD73EFFFFD93FFFFFDA40
          FFFFDB40FF03FFDB41FF8CFFDA40FFFFD940FFFFD83FFFFFD63EFFFFDF6FFFFF
          E89EFFFFE495FFFFE08BFFFFDE89FFFFD056FF42340C75000000010300000000
          8D0101000BB98924CCFFD174FFFFD98AFFFFDB8DFFFFE3A3FFFFE5A6FFFFD353
          FFFFCE39FFFFD03AFFFFD13BFFFFD33CFFFFD43DFF02FFD53DFF8DFFD53EFFFF
          D53DFFFFD43DFFFFD43CFFFFD23BFFFFDA61FFFFE9AAFFFFE6A2FFFFDF8DFFFF
          DE8CFFFFD266FF7E5F17A50000000305000000008C0504001FDFA22BE3FFD37F
          FFFFD98CFFFFDB92FFFFE7B1FFFFE6ACFFFFCD49FFFFCA37FFFFCB38FFFFCD39
          FFFFCE39FF04FFCF3AFF8AFFCE39FFFFCD39FFFFD353FFFFE9B2FFFFE8AFFFFF
          DF91FFFFDD8EFFFFD474FFAA8221C70100000D07000000008C140E0337EFB038
          F3FED589FFFFD98FFFFFDD9BFFFFE9BEFFFFE4ABFFFFC63DFFFFC635FFFFC736
          FFFFC836FFFFC936FF03FFC937FF89FFC836FFFFCB45FFFFE8B2FFFFEABDFFFF
          DF99FFFFDB91FFFFD682FFD39F2CE00504001E09000000008B2E1F065CF8B445
          FDFDD590FFFED892FFFFE0A6FFFFECC9FFFFE1A3FFFFC136FFFFC132FFFFC233
          FFFFC234FF03FFC334FF88FFC439FFFFE5ACFFFFEDC9FFFFE0A4FFFFDA93FFFF
          D78DFFF2B438F5110C02370B000000008751350B80F5B351FEFBD295FFFDD595
          FFFEE2B4FFFFEFD4FFFFDB96FF02FFBB30FF02FFBC30FF89FFBD30FFFFBD31FF
          FFDE9EFFFFEFD4FFFFE3B1FFFED996FFFED793FFF9B945FB291D05590C000000
          008900000003845312AAF3B565FFF8CE98FFFAD198FFFCE5C5FFFDF0DCFFFDD0
          81FFFCB22AFF02FDB42DFF89FDB52CFFFED485FFFEF2DDFFFDE6C2FFFDD698FF
          FCD498FFF7B755FE51360B83000000010D00000000920000000BA26117C9F1B6
          75FFF5CA99FFF6CD9CFFFBE9D4FFFDF2E5FFF7BD67FFF4A328FFF5A428FFF8C0
          6AFFFDF2E5FFFCEAD3FFF8D19CFFF8CF9BFFF3B768FF794C11AA000000040F00
          000000900503001CC26F1DE1EEB784FFF2C69BFFF4CBA2FFFBEFE3FFFCF2E7FF
          EFA951FFEFA74DFFFCF2E7FFFBF0E4FFF5CDA2FFF4C99CFFF0B77BFFA56318CC
          0100000F11000000008E0F070137D37426F4ECB992FFEFC29EFFF2CBACFFFCF6
          F1FFFBEFE4FFFBEDE0FFFCF7F1FFF3CEADFFF1C49EFFEDB88BFFBF6D20E50502
          002113000000008C25110256D57333FCEBB99BFFECBDA0FFF1CFBAFFFEFDFCFF
          FEFDFDFFF2D2BDFFEDBFA0FFECBA98FFCE6F2AF41108013C15000000008A461A
          0581D37342FEE8B8A1FFE9BAA2FFF3D9CDFFF3D8CCFFEABAA2FFE9B8A0FFD371
          39FD240F026016000000008A00000001672005A7D37959FFE6B6A5FFEECFC4FF
          EECCC0FFE6B6A4FFD2744FFE45180389000000021700000000880000000B7F1C
          05C7D4816FFFEFD4CEFFEED1CAFFD27A65FF641903B000000005190000000086
          0300001A951506DFE3B1AEFFDFA5A1FF7F1205CE010000121B00000000840900
          002F5D0E09B4570C06B00400001F4E00000000}
        Mask.Data = {
          A70000005844424D0200010081BE030083424DBE0700813E0300812803008120
          03008120030083010001050081800B0081020B0003FF810014FF81C002008107
          0300810103008101030081010300810103008101030081010300820180020082
          018002008201C002008203E002008207F00200820FF80200821FFC0200823FFC
          0200823FFE0200827FFF020002FF82800102FF82C00302FF82E00702FF82E007
          02FF82F00F02FF82F81F02FF82FC3F09FF}
      end
      item
        Image.Data = {
          940600005844424D020004023610850000424D36100000000000003600000028
          0000000220000000830100200000000000001000007D000000007D0000000036
          00000000850000000100000008000000190000002F000000290A000000008500
          0000040000001200000029000000330000000A0A000000008800000005000000
          140000002E0A0701584A390FA0998226D45C4E16AC0000000106000000008800
          0000030000000E00000024020100442C1D0687825815C8996B1AD70201002007
          000000008B0000000400000010000000270403004A36280A909D7E23D1F8D53F
          FCFEEA48FFFFEF4BFF9B8D2BD00000000103000000008B000000010000000A00
          00001E0000003B20170577735414BCE4AB2CF3FDC435FFFFC435FFFFC535FF08
          06012C0400000000D0000000020000000C0000002101000040261B06807E6019
          C3ECBF35F6FEDC40FFFFE344FFFFE545FFFFE747FFFFE94FFF96852ACB000000
          0100000000000000070000001800000034130E03665E4711ADD0A12AE9FFCC38
          FFFFCE39FFFFCA37FFFFC535FFFFC034FFFEC63EFE0504012000000000000000
          01000000090000001C000000381810036F674911B5D9A22AEFFDCA38FFFFD43D
          FFFFD73EFFFFDA40FFFFDD47FFFFE569FFFFEC8EFFFFEE9EFF73662CAF000000
          160000002D0906015749360D9EB68E26DDFFCE3AFFFFD33DFFFFD13BFFFFCD39
          FFFFC938FFFFCC51FFFFD476FFFFDB98FFEAC264F00000000700000009000000
          2E0B07015E50330BA7BE811FE4FBB62EFFFEC233FFFFC636FFFFCA37FFFFCF3E
          FFFFDA61FFFFE488FFFFE99EFFFFE47EFFFFDF5EFFFFD942FF493C109E362709
          909B771ED0F9C837FC02FFD43DFFFDFFD13BFFFFCE3AFFFFD252FFFFD876FFFF
          E09AFFFFD783FFFFC95FFFFDBA37FF8B691AB7000000010E080145965514D5E6
          8C21FDF3A127FFFAAE2BFFFEB82EFFFFBE34FFFFCB58FFFFDA81FFFFE29CFFFF
          DC7FFFFFD867FFFFD65AFFFFDA66FFFFDD6CFFFFD857FFF7C033FBFFD03BFFFF
          D33CFFFFD13BFFFFD03BFFFFD351FFFFDA75FFFFE29BFFFFDB89FFFFD16DFFFF
          C753FFFEC659FFFDC35FFFFBC25EFF37280A6F000000003B220885E98E23FFE8
          8D22FFEC9527FFF4B04CFFFBCA7AFFFED99AFFFFD27AFFFFC958FFFFC94EFFFF
          CF60FFFFD367FFFFD66DFFFFD973FFFFDB79FFFFCF4CFFFFCC38FFFFCD39FFFF
          D24EFFFFDA73FFFFE299FFFFDD8CFFFFD266FFFFC94EFFFFCA59FFFFCA61FFFE
          C865FFFCC56AFFF8BF6EFFFABF59FE0C090233000000003A200785E89642FFF1
          B673FFF5C997FFF3BC78FFF2AC4DFFF6A82CFFFCB943FFFEC65FFFFFCC68FFFF
          CF6FFFFFD375FFFFD57AFFFFD980FFFFDA85FFFFCA49FFFFD56FFFFFE097FFFF
          DD8EFFFFD267FFFFC63EFFFFC43EFFFFCA5BFFFFCC66FFFECB6BFFFDC96FFFFA
          C573FFF7C177FFF3BC7BFFDBA243E400000007000000002312045FE8A36BFFE7
          984AFFE88D26FFEC9424FFEE9827FFF1AC52FFF6BA68FFF9C26FFFFCCA76FFFE
          CF7CFFFFD382FFFFD688FFFFD98EFFFFD580FFFAC75DFBFFCF68FFFFC43FFFFF
          C032FF8CFFC031FFFFC54AFFFFCC6AFFFECC70FFFDCA74FFFBC879FFF8C57DFF
          F5C181FFF2BE86FFF1BE8AFF6E4D1A9B0000000202000000009D110801388848
          0FB7E07D1EFFE58621FFEDA758FFF2B771FFF3BB77FFF4BF7DFFF7C583FFFACB
          89FFFCD190FFFDD695FFFED99BFFF7C66AF80D09012A61461087F3B12CF4FFBB
          2FFFFFC249FFFFCE75FFFECF7AFFFBCB7DFFF8C681FFF6C486FFF3C28BFFF1C0
          8FFFEFBE94FFF1BF8EFF301F066B05000000009B11090138874A13B4E69B55FE
          EFB67EFFF2BD86FFF4C48CFFF4C792FFF5C997FFF7CE9CFFF9D3A2FFFAD7A7FF
          A9803AC3000000010000000002010014533A0D87EFB248F3FCCB7AFFFCCF88FF
          FBCF8DFFF9CD91FFF3C595FFF0C298FFEFC19DFFEDC0A1FFECB178FD0905012C
          07000000008A0F080131854C1AAFE8A262FEF1C397FFF3C9A0FFF5CEA5FFF5D0
          AAFFF6D3AFFFF7D7B4FF5036128704000000008B020100144F350E85E3A550EF
          F7C88EFFF7CF9FFFF7D0A4FFF3CCA8FFEFC5ABFFEDC4AFFFBC834DD800000005
          0900000000880F0801316D4018A7E7A56DFDF3CEAEFFF5D6B9FFF7D9BEFFF5D0
          ABFF1A10034F06000000008901010010482C0B7FDC9953EFF3C8A0FFF5D4B7FF
          F4D5BCFFF3D5C3FF603B1C9A000000020B00000000860804002A6C3D17A7E6A7
          76FDF5DAC5FFE4B388F60100000C0800000000860100001040230878D08B52EB
          F0CBB1FFF3D8C8FE2210035A0E0000000083070300265A31129B4D301C830B00
          000000840100000C3B1B05775E3A26940100000B7D000000006600000000}
        Mask.Data = {
          6C0000005844424D0200010081BE030083424DBE0700813E0300812803008120
          03008120030083010001050081800B0081020B0003FF810025FF90F07FE0FFC0
          3F00FE003800F0002000800A0081010300810103008101030082018002009503
          E0008003F801E003FE01F803FF81FE07FFE3FF871CFF}
      end
      item
        Image.Data = {
          D40600005844424D020004023610850000424D36100000000000003600000028
          0000000220000000830100200000000000001000007D00000000680000000082
          00000002000000010C000000008200000001000000020F000000008500000012
          000000390000002F000000160000000609000000008600000003000000290000
          0039000000220000000D000000020C00000000882C1D066EBB801FE16C4811BD
          1F14047E000000480000002A00000012000000040600000000890000000BB89B
          2CD7A28726D63F310D9E0705015D000000390000001D00000009000000010900
          0000008B664D1394FFC132FFFEC635FFFDC234FFC99626E75C4310AF110C026E
          00000042000000240000000E0000000303000000008C04030016FFEA48FFFFEE
          4AFFFEE847FFF4CE3CFA8E711FCC2F23088F0201005200000032000000170000
          00070000000106000000009C44360E82FFC33FFFFFC132FFFFC636FFFFCB38FF
          FFCE39FFFDC936FEB08924DC47340CA2080601600000003B0000001E0000000A
          0000000200000008FDE34CFEFFE84AFFFFE746FFFFE545FFFFE244FFFED93FFF
          E3B632F3745816C020170580000000490000002B000000120000000504000000
          00FD2A210A5DFFDA8FFFFFDA90FFFFD169FFFFCA45FFFFCA37FFFFCE39FFFFD2
          3BFFFFD33CFFF7C537FB97751ED03527099304030055000000340000001AD5BD
          5DE0FFEFA1FFFFEB86FFFFE361FFFFDD44FFFFD940FFFFD63EFFFED33CFFFDC8
          37FFCB9727EA5C4010B2130D027100000043000000250000000E000000030000
          00000604011FFEBE32FFFEBE43FFFFCE6DFFFFDC92FFFFDE91FFFFD66AFFFFCF
          45FFFFCF3AFFFFD23CFFFFD53DFFFFD23CFFEBBA32F57B5D17C3261B0685856E
          1EC3FFDB46FFFFE067FFFFE587FFFFE99FFFFFE281FFFFD759FFFFCE3BFFFFCA
          37FFFFC635FFFEC133FFF9B32DFEAE771CDE462B0AA4090500630000003C0000
          001200000001D4A134DDFABF62FFFEC55EFFFFC654FFFFCA5BFFFFD577FFFFDF
          96FFFFE090FFFFD869FFFFD144FFFFD03BFFFFD23CFFFFD33CFFFFCD39FFF9C3
          35FCFFDB65FFFFDC6BFFFFDA63FFFFD65AFFFFD96EFFFFDE86FFFFE29DFFFFD7
          79FFFFC950FFFFBC32FFFEB72EFFFAAE2BFFF29F27FFE38A21FC884D12D10905
          014600000000694D159CF7C070FFF9C16CFFFDC668FFFEC964FFFFCA60FFFFC9
          52FFFFCB53FFFFD674FFFFE199FFFFE08EFFFFD766FFFFCF42FFFFCD39FFFFCC
          38FFFFD35DFFFFDA77FFFFD972FFFFD66CFFFFD366FFFFCE5DFFFFC84EFFFFCB
          5FFFFFD483FFFED99AFFFBC670FFF4AB44FFEB9325FFAFE98E22FFE98E23FF2D
          1A067100000000251A065BF7BF6EFFF4BD7AFFF8C276FFFBC772FFFECA6EFFFF
          CB69FFFFCC64FFFFC851FFFFC237FFFFCA4DFFFFD677FFFFE19BFFFFDD8BFFFF
          D161FFFFCD54FFFFDA84FFFFD87FFFFFD579FFFFD273FFFFCE6DFFFFCB67FFFE
          C55CFFFBB63BFFF6A931FFF3B058FFF4C082FFF5C996FFEFB169FFE79239FF32
          1B0679000000000402001BF5B861FFF1BC88FFF3BF84FFF6C37FFFF9C67BFFFC
          C977FFFECB72FFFECC6EFFFFCA63FFFFC13BFF02FFC032FFB1FFC84FFFFFD477
          FFFFC955FFFFDA91FFFFD88CFFFFD586FFFFD381FFFECF7AFFFCC974FFF9C26E
          FFF5B967FFF1A748FFEE9825FFEC9324FFE8902CFFE89E56FFE7A066FF190D02
          4C0000000000000001BB853BD7EEBD96FFF0BF92FFF2C18DFFF4C289FFF7C584
          FFF9C77FFFFDCC7CFFFFCF78FFFFCD6EFFFFBD38FFFFBB30FFE8A92AEB49350C
          7936270968FED58BFFFED999FFFDD594FFFCD08EFFF9CB88FFF7C482FFF4BE7B
          FFF3BB76FFF2B670FFECA049FFE48620FFDF7C1DFE86470FB810080139030000
          00009B5C3A1297EFC3A3FFEEC09FFFEFC19AFFF1C296FFF5C793FFFACE90FFFC
          CF8BFFFCCF86FFFCC973FFDEA235E6422E09720101000D000000000403001BFB
          C875FFFAD6A6FFF9D2A0FFF7CD9BFFF5C995FFF5C690FFF4C38BFFF1BD85FFEF
          B47CFFE69951FE80450EB10E07013205000000008B20120357EDBD99FFEDC3AD
          FFF0C7A9FFF5CEA6FFF7D0A2FFF7CF9DFFF6C585FFD79841E53F2A0871010000
          0A03000000008B00000001BF8D46D9F7D6B3FFF6D2AEFFF5D0A8FFF5CDA3FFF3
          C99EFFF1C194FFE6A061FD784517AD0E07013207000000008903010018E7AB7D
          FDF3D3BEFFF5D5B9FFF5D3B4FFF2C294FFC28541E22F1D076900000007060000
          0000885C3C1697F7DDC4FFF6D8BCFFF5D5B7FFF2CCABFFE7A46BFD6E3F17A908
          04012B09000000008700000001A86F48D1F5DDCDFFEEC2A2FFB6753EDD2D1905
          690000000708000000008620120357F4D5BBFFF4D7C0FFE4A573FB663A14A108
          04012B0C00000000844625137DA35F38CF26120361000000040A000000008403
          010015BF7C4ADB653512A0070300257D000000007D000000001100000000}
        Mask.Data = {
          720000005844424D0200010081BE030083424DBE0700813E0300812803008120
          03008120030083010001050081800B0081020B0003FF81001CFF909FFE7FFF07
          FC0FFF00FC01FF001C003F0300810F0300810108008180030081800300818003
          00818002009401C0010007C007001FC01F807FC07F81FFE1FF8721FF}
      end
      item
        Image.Data = {
          6A0B00005844424D020004023610850000424D36100000000000003600000028
          0000000220000000830100200000000000001000000600000000860000000100
          000017000003530000167D0000003E0000000D0F000000008600000001000000
          1200000148000017800000014700000010040000000088000000020000001900
          0008620D0DA5E45959E8FF00006BC400000148000000100D0000000095000000
          01000000160000035703038BD75A5AE6FF030385D40000025000000012000000
          0100000000000000020000001C00000C6A0000A9E91717DCFF7272E8FF0000DC
          FF00007FD00000024F00000013000000010A0000000097000000020000001B00
          00086300009DE10909DAFF7171E6FF0909D6FF00008ADA000003540000001400
          0000010000001300000E6D0000ACED0000D3FF1515D8FF6B6BE5FF0909DAFF00
          00DAFF00008EDA00000458000000160000000108000000009900000003000000
          2000000D6E0000ADEA0000D8FF1010D8FF6767E3FF0808D3FF0000D0FF00008A
          DC000005530000000B0000022E0000AEEE0000CEFF0000D0FF2E2EE9FF8282FA
          FF6464E9FF0B0BD8FF0000D8FF00009CE2000008630000001A00000002060000
          00009B00000004000000260000157B0000B9F10000D6FF1010D6FF7171EAFF90
          90FAFF2D2DE1FF0000CDFF0000CAFF000081D00000001900000C4A0000C8FF00
          00CBFF2727EAFF4B4BFFFF5959FFFF8484FEFF6666E9FF0F0FD6FF0000D5FF00
          00AAEA00000C6D0000001F0000000304000000009D000000060000002C000020
          8A0000C4F70000D3FF1515D5FF7979EDFF9696FEFF7676FFFF6969FEFF2929DF
          FF0000C7FF0000BBF70000001D00000D4E0000C6FF2020EAFF3B3BFFFF4545FF
          FF5050FFFF5B5BFFFF8080FEFF6767EAFF1212D4FF0000D2FF0000B4F0000012
          7800000024000000040200000000EE000000080000003200002C980000C8FA00
          00D1FF1A1AD4FF7C7CEFFF9191FFFF7777FFFF6C6CFFFF6262FFFF5858FEFF26
          26E0FF0000C2FF0000001E00000D4B1818EBFF2C2CFFFF3636FFFF3F3FFFFF49
          49FFFF5353FFFF5D5DFFFF7B7BFFFF6868EBFF1313D1FF0000CFFF0000BAF500
          001B8400000029000000050000000A0000003900003DA70000CBFD0000CEFF1F
          1FD2FF7E7EF2FF8A8AFFFF7676FFFF6D6DFFFF6464FFFF5B5BFFFF5151FFFF48
          48FFFF1F1FDEFF0000001A01010B331E1EFFFF2727FFFF3030FFFF3939FFFF42
          42FFFF4B4BFFFF5454FFFF5D5DFFFF7575FFFF6666EDFF1616CFFF0000CCFF00
          00C3FA00002490000000370000004400004FB70000CCFF0000CBFF2323D1FF7D
          7DF4FF8282FFFF7474FFFF6C6CFFFF6464FFFF5C5CFFFF5353FFFF4A4AFFFF41
          41FFFF3333EEF20000000B00000001060646772020FDFE2929FFFF3232FFFF3B
          3BFFFF4343FFFF4C4CFFFF5454FFFF5B5BFFFF6D6DFFFF6363EFFF1616CCFF00
          00C8FF0000C3FC000034AB000064C90000C8FF0101C8FF2626D0FF7777F6FF79
          79FFFF6F6FFFFF6868FFFF6161FFFF5A5AFFFF5252FFFF4A4AFFFF4242FFFF35
          35EEF205051A4A02000000008D00000001050534642121FAFB2B2BFFFF3333FF
          FF3B3BFFFF4242FFFF4A4AFFFF5151FFFF5858FFFF6464FFFF5D5DF0FF1515C9
          FF030000C4FF8D0101C4FF2525CFFF6E6EF8FF6D6DFFFF6767FFFF6262FFFF5D
          5DFFFF5757FFFF5050FFFF4949FFFF4141FFFF3232E1E9030311370500000000
          9A03031D522121F3F52A2AFFFF3232FFFF3939FFFF4040FFFF4747FFFF4D4DFF
          FF5252FFFF5A5AFFFF5454F2FF1313C7FF0000C1FF0101C1FF2222CFFF6262FA
          FF6262FFFF5E5EFFFF5A5AFFFF5656FFFF5151FFFF4C4CFFFF4646FFFF3F3FFF
          FF2D2DCBDD01010729070000000098020216421F1FEDF12929FFFF3030FFFF36
          36FFFF3C3CFFFF4242FFFF4747FFFF4B4BFFFF5050FFFF4949F5FF0D0DC4FF1C
          1CD0FF5454FCFF5555FFFF5454FFFF5151FFFF4E4EFFFF4B4BFFFF4646FFFF41
          41FFFF3B3BFFFF2626B9D00000041B09000000009601010E321B1BD5E62626FF
          FF2F2FFFFF4242FFFF5050FFFF5C5CFFFF6464FFFF6969FFFF6565FFFF4444F8
          FF4F4FFDFF6464FFFF5B5BFFFF4F4FFFFF4545FFFF4242FFFF3E3EFFFF3A3AFF
          FF3636FFFF1D1D98BE000001120B000000008C000006271D1DCBDD5E5EFFFF67
          67FFFF6A6AFFFF6D6DFFFF6F6FFFFF7171FFFF7373FFFF6868FFFF7070FFFF75
          75FFFF027474FFFF866D6DFFFF5959FFFF3E3EFFFF2F2FFFFF161685AC000000
          090D00000000890000041C1C1CB9D56060FFFF6B6BFFFF6E6EFFFF6F6FFFFF71
          71FFFF7272FFFF7373FFFF037474FFFF867373FFFF7272FFFF7171FFFF5858FF
          FF0F0F679A000000040D0000000089000000020000001A000014741818E8FE60
          60FFFF6F6FFFFF7171FFFF7272FFFF7373FFFF057474FFFF857373FFFF5151FE
          FF0F0FA3E2000000410000000B0C000000008A000000020000001A0000096900
          0087EC0000A9FF1212E2FF6161FFFF7373FFFF7474FFFF7575FFFF047676FFFF
          877575FFFF4848FDFF0909C7FF0000A4FF00004ABF0000003C0000000A0A0000
          000088000000020000001B00000869000083EC0000A1FF0000A2FF0202D9FF39
          39FFFF027777FFFF057878FFFF887272FFFF1A1AFBFF0202BAFF0000A1FF0000
          A0FF000042BA0000003C0000000A080000000089000000020000001D00000A6F
          00007FEC00009CFF00009DFF0000D7FF3535FFFF7B7BFFFF037C7CFFFF057D7D
          FFFF887070FFFF1414FBFF0000B6FF00009CFF00009AFF00003FBA0000003C00
          00000A060000000088000000020000001D00000A71000080F0000097FF000099
          FF0000DAFF3838FFFF0B8383FFFF887676FFFF1313FBFF0000B2FF000097FF00
          0096FF00003EBA0000003C0000000A040000000088000000020000001D00000A
          7100007CF0000092FF000095FF0000D9FF3C3CFFFF0D8A8AFFFF887C7CFFFF14
          14FAFF0000AFFF000091FF000090FF00003BBA0000003C0000000A0300000000
          87000000180000096F000078F000008DFF00008FFF0000D7FF4545FFFF069191
          FFFF838C8CFFFF2929EDF16666FFFF069191FFFF838282FFFF1515FAFF0000AB
          FF0200008DFF8B00003BBA000000380000000600000000000000020000054800
          0077EF00008DFF00008EFF0000D6FF4A4AFFFF069898FFFF859393FFFF2323D4
          E50000072B01014B7E6B6BFFFF069898FFFF838989FFFF1616FAFF0000AAFF02
          00008DFF89000031A700000012000000000000000400001D7A00008DFF00008E
          FF0000D6FF4E4EFFFF069F9FFFFF879A9AFFFF2424CDDE000007290000000000
          00000201014B7E7070FFFF069F9FFFFF8C8F8FFFFF1717FAFF0000AAFF00008D
          FF000075E50000001800000000000000040000218400008FFF0000DBFF5252FF
          FF06A7A7FFFF83A1A1FFFF2626CBDD000005210300000000830000000201014B
          7E7575FFFF06A7A7FFFF8A9696FFFF1919FAFF0000AAFF000082F20000001A00
          00000000000004000022820000DCFF5555FFFF06AEAEFFFF83A7A7FFFF2727CB
          DD000005210500000000830000000201014B7E7A7AFFFF06AEAEFFFF889C9CFF
          FF1A1AFAFF00009FF4000000190000000000000002000036775A5AFFFF06B5B5
          FFFF83ABABFFFF2525CBDD000005210700000000830000000202024B7E7F7FFF
          FF06B5B5FFFF83A2A2FFFF1212E2EE0000000D0200000000830000041E2424CB
          DDB2B2FFFF04BCBCFFFF83B2B2FFFF2424CBDD00000521090000000083000000
          0202024B7E8484FFFF05BCBCFFFF837373FDFE00004172000000010300000000
          830000041D2222C0D5B4B4FFFF02C3C3FFFF83B8B8FFFF2525C4D7000005210B
          00000000830000000202024B7E8989FFFF03C3C3FFFF836C6CFBFC00003A6A00
          0000010500000000860000041A1E1EB9CFB8B8FFFFBFBFFFFF2525C0D5000004
          1A0D00000000870000000202024B7E8E8EFFFFCACAFFFF6464F8F900002C5D00
          000001070000000084000002130B0BA1BF0E0EB8CA000004190F000000008400
          0000010101497A1B1BE3E600001D500500000000}
        Mask.Data = {
          B60000005844424D0200010081BE030083424DBE0700813E0300812803008120
          03008120030083010001050081800B0081020B0003FF8C00C0FFFE07807FFC01
          001FF80200820FF002008207E002008203C002008201800C0082018002008203
          E002008207F00200820FF80200821FFC0200823FFE0200827FFC0200827FF802
          00823FF00200821FE00200820FC002008207800200820380020081010300A101
          00010001000380010007C001000FE001801FF001C03FF803E07FFC07F0FFFE1F}
      end
      item
        Image.Data = {
          720900005844424D020004023610850000424D36100000000000003600000028
          0000000220000000830100200000000000001000005500000000840000000100
          0000030000000400000005020000000682000000040000000502000000048200
          0000030000000113000000008F0202021306060622090909330B0B0B3A0A0A0A
          390A0A0A38090909370A0A0A370A0A0A360A0A0A350909093408080830060606
          22020202130000000207000000008F0000000201010112161616503434348952
          5252B4575757CC525252D55C5C5CD35B5B5BC04343439C2525256F0D0D0D400B
          0B0B3B0D0D0D460E0E0E4B040F0F0F4C850E0E0E4B0D0D0D470A0A0A38050505
          210101010C06000000009200000003060606264E4E4E95A9A9A9EDB1B1B1FFA4
          A4A4FF949494FF828282FF737373FF858585FF9A9A9AFFABABABFFB8B8B8FFAE
          AEAEF05A5A5AAB131313500808082C0303031C02020202198402020217010101
          1100000009000000030700000000890101010C2C2C2C69BBBBBBEEC9C9C9FFBE
          BEBEFFC2C2C2FFCECECEFFD3D3D3FFD6D6D6FF03D7D7D7FF88D2D2D2FFC7C7C7
          FFC3C3C3FFCBCBCBFFBDBDBDF23C3C3C8D0A0A0A38010101100B000000008C01
          01010B4242427DD8D8D8FDD2D2D2FFCDCDCDFFD1D1D1FFCECECEFFC7C7C7FFC5
          C5C5FFC4C4C4FFC2C2C2FFBBBBBBFF02BABABAFF02BFBFBFFF86B8B8B8FFB7B7
          B7FFB8B8B8FE3F3F3F9B0A0A0A390101010F090000000084000000021A1A1A4A
          DDDDDDFBCCCCCCFF02B0B0B0FF93B4B4B4FFB6B6B6FFB4B4B4FFADADADFFA2A2
          A2FF949494FF939393FF8E91A2FF838BA9FF8189A8FF7C86A4FF74809DFF7380
          9DFF808CAAFF808DAAFD1D2537860B101C4F02060D3200030A2F0200020A2F83
          0002092F0001092F0000041C020000000094000000078F8F8FBCC3C3C3FF8383
          83FF999999FFA9A9A9FFB3B3B3FFB0B0B0FFA4A4A4FF949494FF838383FF7070
          70FF787878FF4157D3FF6A80E6FF6A84E9FF6A88EBFF6A8BEEFF6A8EEFFF6A90
          F1FF036A91F2FF876A90F1FF6A8FF0FF6A8CEEFF6A89EDFF6A86EAFF6A82E7FF
          2841D0F702000000008700000009D4D4D4F8797979FF8C8C8CFFBABABAFFC8C8
          C8FFBEBEBEFF02B2B2B2FF02B7B7B7FF8AB1B1B1FFA9A9A9FF2C49D5FF4569E5
          FF456EE9FF4572ECFF4576EFFF457AF1FF457CF3FF457EF4FF02457FF5FF8745
          7EF4FF457CF3FF457AF1FF4576EFFF4572ECFF456EE9FF2244DAFF0200000000
          9503030310A4A4A4FF989898FFD1D1D1FFD2D2D2FFCBCBCBFFD2D2D2FFD9D9D9
          FFD8D8D8FFD2D2D2FFCDCDCDFFC6C6C6FFBEBEBEFF2D4BD7FF3A65E8FF3A6BEB
          FF3A70EFFF3A74F1FF3A77F4FF3A7AF6FF3A7CF7FF023A7DF8FF873A7CF7FF3A
          7AF6FF3A77F4FF3A74F1FF3A70EEFF3A6BEBFF173FD9FF020000000087030303
          10979797FFD9D9D9FFD8D8D8FFC1C1C1FFBABABAFFB9B9B9FF02BCBCBCFF95BB
          BBBBFFBABABAFFB9B9B9FFB6B6B6FF182EC9FF0F32D5FF0F36D7FF0F39D9FF0F
          3CDBFF0F3EDDFF0F40DDFF0F41DEFF0F41DFFF0F41DEFF0F40DDFF0F3EDDFF0F
          3CDBFF0F39D9FF0F36D7FF0F32D5FF061FC9FF02000000009E03030310BABABA
          FFD7D7D7FF979797FF999999FFA5A5A5FFA7A7A7FFABABABFFA7A7A7FF9A9A9A
          FF8A8A8AFF7E7E7EFF8D8D8DFF3C40ADFF2A34BBFF2D39C0FF2937BEFF2837BE
          FF2737BEFF1F30B7FF2D40C6FF3042C9FF0E1C84C4000C71BF000B70BF000B6F
          BF00096EBF00086CBF00066BBF000259AA0200000000970202020DE0E0E0FF88
          8888FF828282FF959595FFB3B3B3FFBCBCBCFFB1B1B1FFA4A4A4FF949494FF83
          8383FF747474FF858585FF9A9A9AFFABABABFFB8B8B8FFC0C0C0FFB5B5B5FF97
          9797FF848484FF838383FFD2D2D2FF0505051309000000008A0303030FB5B5B5
          FF838383FFA3A3A3FFCECECEFFC9C9C9FFC0C0C0FFC7C7C7FFD4D4D4FFDADADA
          FF03DFDFDFFF8ADCDCDCFFD7D7D7FFCBCBCBFFC4C4C4FFCBCBCBFFCCCCCCFFA3
          A3A3FF858585FFAAAAAAFF0404041309000000008B03030310949494FFB8B8B8
          FFDBDBDBFFD1D1D1FFCECECEFFD2D2D2FFD1D1D1FFCFCFCFFFD2D2D2FFD3D3D3
          FF02D4D4D4FF84D2D2D2FFCFCFCFFFD2D2D2FFD3D3D3FF02CFCFCFFF84D5D5D5
          FFB5B5B5FF909090FF0303031209000000008A03030310A3A3A3FFE2E2E2FFC8
          C8C8FFAEAEAEFFB5B5B5FFC3C3C3FFCDCDCDFFD3D3D3FFD7D7D7FF03D9D9D9FF
          8AD7D7D7FFD4D4D4FFCECECEFFC5C5C5FFB6B6B6FFAFAFAFFFC4C4C4FFD8D8D8
          FFA0A0A0FF0303031109000000009703030310CECECEFFBDBDBDFF848484FFA5
          A5A5FFB8B8B8FFC5C5C5FFCFCFCFFFD5D5D5FFD9D9D9FFDBDBDBFFDCDCDCFFDB
          DBDBFFD9D9D9FFD5D5D5FFCFCFCFFFC6C6C6FFBABABAFFA7A7A7FF868686FFB4
          B4B4FFC4C4C4FF0505051309000000009701010109D8D8D8FF7B7B7BFF929292
          FFA6A6A6FFB7B7B7FFC4C4C4FFCDCDCDFFD4D4D4FFD8D8D8FFDBDBDBFFDCDCDC
          FFDBDBDBFFD9D9D9FFD4D4D4FFCECECEFFC5C5C5FFB8B8B8FFA7A7A7FF949494
          FF7B7B7BFFCACACAFF0303031009000000009703030310A2A2A2FF999999FF9D
          9D9DFFA3A3A3FFB3B3B3FFBFBFBFFFC9C9C9FFD0D0D0FFD5D5D5FFD8D8D8FFD9
          D9D9FFD8D8D8FFD5D5D5FFD0D0D0FFCACACAFFC0C0C0FFB4B4B4FFA4A4A4FF9D
          9D9DFF999999FF9B9B9BFF0303031209000000008203030310969696FF03A9A9
          A9FF8DAEAEAEFFBABABAFFC5C5C5FFCDCDCDFFD2D2D2FFD5D5D5FFD7D7D7FFD5
          D5D5FFD2D2D2FFCDCDCDFFC6C6C6FFBBBBBBFFAFAFAFFF03A9A9A9FF82939393
          FF03030310090000000097030303109F9F9FFFB5B5B5FFB9B9B9FFBDBDBDFFC1
          C1C1FFC4C4C4FFC9C9C9FFCECECEFFD2D2D2FFD4D4D4FFD5D5D5FFD4D4D4FFD2
          D2D2FFCECECEFFC9C9C9FFC4C4C4FFC1C1C1FFBDBDBDFFB9B9B9FFB5B5B5FFA1
          A1A1FF030303100900000000830202020CB3B3B3FFCDCDCDFF05CECECEFF87CF
          CFCFFFD0D0D0FFD1D1D1FFD2D2D2FFD1D1D1FFD0D0D0FFCFCFCFFF05CECECEFF
          83CDCDCDFFB2B2B2FF0202020E0A0000000082A0A0A0DBD8D8D8FF11DADADAFF
          82D8D8D8FFACACACE00B00000000823333336CD9D9D9FF11E3E3E3FF82D9D9D9
          FF3A3A3A730B000000008300000003818181B8E7E7E7FF0FEBEBEBFF83E7E7E7
          FF7F7F7FBA000000040C000000008300000009747474A4ECECECFF0DF2F2F2FF
          83ECECECFF757575A9000000090F000000008321212150AEAEAED2F4F4F4FF09
          F8F8F8FF83F4F4F4FFB1B1B1D422222252130000000085101010384646468693
          9393C3D0D0D0EAEBEBEBFF02ECECECFF85D2D2D2EB959595C35050508A111111
          3B000000011800000000830000000201010110000000033200000000}
        Mask.Data = {
          B80000005844424D0200010081BE030083424DBE0700813E0300812803008120
          03008120030083010001050081800B0081020B0003FF81000AFF82800702FF83
          0001FC02008203F00200860FE00001FFC0020082FF8002008201800200820180
          0200820180020082018002008201800200820180020082FF80020082FF800200
          82FF80020082FF80020082FF80020082FF80020082FF80020082FF80020082FF
          80020098FFC00001FFC00001FFC00001FFE00003FFF8000FFFFE001F02FF81E3
          06FF}
      end
      item
        Image.Data = {
          EE0800005844424D020004023610850000424D36100000000000003600000028
          00000002200000008301002000000000000010000056000000008A0000000101
          01010D04040423080808391D150C6137240F7F0909083D050505290101011100
          00000215000000008C000000010404041D0C0C0C4512121260221D1673D7AB34
          EEF9DC45FF57401CA0131313620E0E0E4E07070727000000050A000000009600
          00000201010111080808321C1C1C643232328D3C3C3CA53A3A3AAB3C3C3CA332
          3232891E1E1E62080808300707072B0C0C0C4215141260B28A2CD8FEF354FFFF
          F95FFFF3D040FA352A18820D0D0D480505052100000003080000000096000000
          020202021825252566717171C1A5A5A5F4A4A4A4FF949494FF828282FF747474
          FF868686FF9B9B9BFFACACACFFA4A4A4F2565656B91D1C1C6171581F9EFFE653
          FFFFF85EFFFFFB60FFFFF359FFDAB038E70706022009000000008A0000000610
          10103C828282C3C7C7C7FDBEBEBEFFB5B5B5FFBABABAFFC1C1C1FFC2C2C2FFC1
          C1C1FF02C4C4C4FF8CBDBDBDFF969696FF919191FFB2A075FDFCD851FDFFEF62
          FFFFF464FFFFF564FFFFF463FFFFE85CFFA68026BE0000000507000000008900
          00000416161645B9B9B9E7D3D3D3FFCDCDCDFFD3D3D3FFD8D8D8FFD4D4D4FFCC
          CCCCFF02C9C9C9FF88CBCBCBFFCECECEFFBBBBBBFFA7A7A7FFACA591FFF7CF54
          FFFFE567FFFFEC6AFF02FFEE6AFF84FFEE69FFFFEC68FFFFDE5DFF6A51168E07
          00000000840606061FBABABAE1D8D8D8FFBCBCBCFF02B6B6B6FF94BABABAFFB9
          B9B9FFB5B5B5FFAEAEAEFFABABABFFB1B1B1FFB9B9B9FF979797FF949391FFE9
          C75FFFFFDE77FFFFE778FFFFE772FFFFE871FFFFE971FFFFE970FFFFE870FFFF
          E676FFFDD666FD261E084E06000000009350505084D8D8D8FF919191FF979797
          FFA6A6A6FFB1B1B1FFB0B0B0FFA4A4A4FF949494FF828282FF737373FF868686
          FF9B9B9BFF8A8A8AFF9E9883FFFECF57FFF7CA64FFF9D36CFFFFE378FF02FFE4
          78FF85FFE477FFFFE374FFFFF2C3FFFFEAABFF7F6627AA060000000087B8B8B8
          D2898989FF828282FFABABABFFC5C5C5FFBEBEBEFFB2B2B2FF02A7A7A7FF8AA5
          A5A5FFA1A1A1FFA8A8A8FFACACACFF9E9E9EFFB0A894FFFEC534FFF4B232FFF9
          C74EFFFFDF7FFF02FFE07FFF85FFE07EFFFFDE77FFFFEDB6FFFFE395FF81651F
          AD060000000092A2A2A2E48A8A8AFFC3C3C3FFD3D3D3FFCACACAFFCECECEFFD8
          D8D8FFDEDEDEFFDBDBDBFFD5D5D5FFD4D4D4FFD6D6D6FFDCDCDCFFE0E0E0FFDD
          DAD4FFDFBB78FFCFA964FFF8C051FF03FFD583FF85FFD582FFFFD37DFFB08324
          BC634A14852118064E060000000089868686E4CECECEFFDCDCDCFFC7C7C7FFBF
          BFBFFFBDBDBDFFBCBCBCFFBEBEBEFFBDBDBDFF02BCBCBCFF8DBDBDBDFFC0C0C0
          FFC1C1C1FFBFBFBFFFA2A2A2FF979696FFECB053FFFAC980FFFBCB80FFFBCC80
          FFFBCB7FFFFBCA7BFF52380A74080000000098999999E4E1E1E1FFA5A5A5FF9A
          9A9AFFA7A7A7FFA9A9A9FFACACACFFA8A8A8FF9E9E9EFF8F8F8FFF848484FF92
          9292FFA3A3A3FFADADADFFB0B0B0FF939393FF848483FFE09A49FFF2B775FFF3
          B975FFF3BA75FFF3BA74FFF2B870FF4F310874080000000094C0C0C0E49C9C9C
          FF7D7D7DFF939393FFADADADFFB9B9B9FFB2B2B2FFA4A4A4FF949494FF818181
          FF717171FF848484FF9A9A9AFFACACACFFB9B9B9FFA3A3A3FF8A8989FFD78947
          FFEAA872FFEBAA72FF02EBAB71FF82EBA96EFF4A290774080000000098B1B1B1
          E47D7D7DFF989898FFC8C8C8FFC9C9C9FFBFBFBFFFC1C1C1FFCDCDCDFFD3D3D3
          FFD9D9D9FFDCDCDCFFDADADAFFD5D5D5FFD1D1D1FFC6C6C6FFADADADFFA2A1A1
          FFD17842FFDF9062FFE09262FFE09362FFE19362FFDF915FFF46200674080000
          000087888888E4ACACACFFDADADAFFD2D2D2FFCECECEFFD4D4D4FFD5D5D5FF02
          D1D1D1FF83D2D2D2FFD3D3D3FFD2D2D2FF02D1D1D1FF8AD6D6D6FFD4D4D4FFCC
          CCCCFFC7643CFFCA5527FFCC5827FFCE5C27FFCE5E2AFFCA5A26FE2B0D025608
          00000000898A8A8AE4E0E0E0FFD0D0D0FFB1B1B1FFB5B5B5FFC2C2C2FFCDCDCD
          FFD3D3D3FFD7D7D7FF03D9D9D9FF8CD7D7D7FFD3D3D3FFCDCDCDFFC2C2C2FFB5
          B5B5FFB2AFAEFFCAC3C1FFD5CECCFF8F8986E204020214030100110000000208
          0000000096AEAEAEE4CCCCCCFF858585FFA2A2A2FFB7B7B7FFC4C4C4FFCFCFCF
          FFD5D5D5FFD9D9D9FFDBDBDBFFDCDCDCFFDBDBDBFFD9D9D9FFD5D5D5FFCECECE
          FFC5C5C5FFB8B8B8FFA2A2A2FF858585FFC5C5C5FFAAAAAAE0000000030A0000
          000096C4C4C4E2818181FF909090FFA4A4A4FFB5B5B5FFC3C3C3FFCDCDCDFFD4
          D4D4FFD8D8D8FFDBDBDBFFDCDCDCFFDBDBDBFFD8D8D8FFD4D4D4FFCDCDCDFFC3
          C3C3FFB6B6B6FFA4A4A4FF8F8F8FFF808080FFA8A8A8D6000000010A00000000
          969F9F9FE4949494FF9D9D9DFFA2A2A2FFB1B1B1FFBFBFBFFFC9C9C9FFD0D0D0
          FFD5D5D5FFD8D8D8FFD9D9D9FFD8D8D8FFD5D5D5FFD0D0D0FFC9C9C9FFBFBFBF
          FFB2B2B2FFA2A2A2FF9D9D9DFF939393FF999999E0000000020A000000008189
          8989E403A9A9A9FF8DADADADFFB9B9B9FFC5C5C5FFCDCDCDFFD2D2D2FFD5D5D5
          FFD7D7D7FFD5D5D5FFD2D2D2FFCDCDCDFFC5C5C5FFB9B9B9FFADADADFF02A9A9
          A9FF83AAAAAAFF8B8B8BDF000000020A00000000968F8F8FE4B5B5B5FFB9B9B9
          FFBEBEBEFFC1C1C1FFC4C4C4FFC8C8C8FFCECECEFFD2D2D2FFD4D4D4FFD5D5D5
          FFD4D4D4FFD2D2D2FFCECECEFFC9C9C9FFC4C4C4FFC1C1C1FFBEBEBEFFB9B9B9
          FFB5B5B5FF8E8E8EDF000000010A0000000082A1A1A1E3CECECEFF06CFCFCFFF
          81D0D0D0FF03D2D2D2FF81D0D0D0FF06CFCFCFFF82CDCDCDFF9B9B9BD90B0000
          0000827B7B7BB0D6D6D6FF11DADADAFF82D6D6D6FF797979A60B00000000821A
          1A1A3DD4D4D4FC11E4E4E4FF82D0D0D0FB161616360C00000000825C5C5C84E5
          E5E5FF0FECECECFF82E2E2E2FE525252790D00000000840000000148484870E1
          E1E1F7F2F2F2FF0BF3F3F3FF83F2F2F2FFDDDDDDF53C3C3C691000000000830D
          0D0D26858585A6E7E7E7F808F9F9F9FF84F8F8F8FFE6E6E6F77777779F0A0A0A
          2213000000008B050505152F2F2F5E686868989E9E9EC1B6B6B6D8BABABAE0B5
          B5B5D79F9F9FC0696969972E2E2E5A040404114D00000000}
        Mask.Data = {
          B80000005844424D0200010081BE030083424DBE0700813E0300812803008120
          03008120030083010001050081800B0081020B0003FF81000AFF82C00F02FF83
          8007FE02008207F80200821FF00200820FE00200820FE002008207E002008207
          E002008207E002008207E00200821FE00200821FE00200821FE00200821FE002
          00821FE00200821FE00200827FE00200827FE00200827FE00200827FE0020082
          7FE0020082FFE0020082FFE002008CFFF00001FFF00003FFFC000702FF82001F
          09FF}
      end
      item
        Image.Data = {
          2C0B00005844424D020004023610850000424D36100000000000003600000028
          0000000220000000830100200000000000001000004D00000000830000000200
          00000F0000000718000000008A000000080000001E0000001800000009000000
          02000000041010107B0000005E000000200000000515000000008D0000000106
          06064A5B5B5BC63F3F3FB11313137F0000004B0000002D0F0F0F55869BB8F637
          4352B8020304580000001C0000000413000000008F00000008494949A9E4E4E4
          FFE0E0E0FFDEDEDEFFC5C5C5F77B7B7BD53A3A3AAC6E7680D091B3E4FF5883BB
          F5192B3AAD0000003F0000000A00000001110000000082000000138E8E8ED802
          DADADAFF8DDBDBDBFFDCDCDCFFDFDFDFFFE5E5E5FFDEDEDEFFDAE3ECFF9BC5EB
          FF0EA2E9FF005073D7000000770000003000000012000000050F000000008701
          01012ACECECEFADADADAFFDBDBDBFFDCDCDCFFDDDDDDFFDEDEDEFF02DFDFDFFF
          8CD8DADCFF78DFF9FF14C3F8FF00A4ECFF167DABF6414446D52525259F070707
          650000003B0000001F0000000D000000040A0000000089000000011111115EE0
          E0E0FFDCDCDCFFE3E3E3FFEAD6D1FFE8DCD8FFE9E7E7FFE4E4E4FF02E1E1E1FF
          8FBCDAE3FF75DFFAFF1FCAFAFF00A7EEFF2298CEFF959EA2FFC7C7C7FEA8A8A8
          E7616161C12525259104040459000000350000001B0000000B00000003060000
          00009D0000000536363693E5E5E5FFDEDEDEFFE9E6E5FFD5A99DFFBDAA8CFF62
          D655FFB9C298FFE1CAC4FFE3D7D4FFE4E2E2FFC9DDE3FF7EDFF8FF2BD0FBFF00
          ABF1FF1799D4FF87989FFFC2C2C2FFE1E1E1FFEFEFEFFFE7E7E7FCA5A5A5E159
          5959BA1F1F1F870202025300000031000000180000000803000000009E000000
          0D727272C4E1E1E1FFDFDFDFFFDEC9C4FFD28F67FF89C363FF60EE66FF75F376
          FFA5BA82FFD7AB9FFFDAAFA3FFDEBBB2FFCDC3C1FF86D7EDFF3BD6FCFF00AFF2
          FF0F9CDBFF7E98A2FFBFBFBFFFD8D8D8FFE8E8E8FFEEEEEEFFF3F3F3FFF5F5F5
          FFE5E5E5F99B9B9BDB4F4F4FB1141414700000001402000000009E0000001CC1
          C1C1EFDFDFDFFFE0E0E0FFCEA59AFFC79861FFABAD63FF90844BFF9B9A62FFAE
          906AFFD29B8DFFE0B1A5FFE9BDB2FFEABFB3FFD9B7AEFF86CCDFFF4DDBFDFF00
          B5F5FF099DE1FF6C91A1FFB8B8B8FFD5D5D5FFE5E5E5FFEEEEEEFFF0F0F0FFF2
          F2F2FFF3F3F3FFF7F7F7FFF4F4F4FD141414560200000000E108080844E2E2E2
          FFE1E1E1FFE2E2E2FFBF8373FF81BA6BFF97B777FFB66A54FFBF735FFFCF8470
          FFDE9582FFE19885FFD89380FFD39483FFD49D8EFFD4A79CFF91CADAFF5DE0FD
          FF02BAF7FF049EE4FF52788BFF988580FFB1A4A1FFC3C0BFFFDEDEDEFFF2F2F2
          FFF3F3F3FFF4F4F4FFF5F5F5FF2626266600000000000000022525257CEAEAEA
          FFE2E2E2FFE0DEDDFFB46853FFB1674FFFB57056FFC87C68FFD88F7BFFE39B88
          FFE59D8AFFE39B87FFE19885FFDF9682FFDE9582FFE09783FFE29D8BFF9EB9C2
          FF6AE3FEFF06BFFAFF01A2E9FF4D7F97FFA7847BFFBC948AFFB29087FFB19891
          FFCDCCCCFFF5F5F5FFEFEFEFF90202021E00000000000000085A5A5AAFE8E8E8
          FFE4E4E4FFD3C1BCFFB36650FFB96D58FFC67A66FFD28875FFDB927FFFE19885
          FFDB927FFFD38975FFCD826EFFCC826EFFD08672FFD68C78FFDD9480FFE29987
          FFA9B1B4FF78E4FDFF0CC5FBFF00A5ECFF3D82A3FF987268FFB78D83FFAB8A81
          FFDADADAFFF5F5F5FF8E8E8EBE000000050000000000000014A1A1A1DB02E5E5
          E5FFE0C49F95FFB46852FFBB705BFFC47965FFC97F6BFFC27762FFB86C57FFBA
          6E59FFC07561FFC77C68FFCC826EFFD18874FFD78F7BFFDD9581FFE39A87FFDE
          9582FF9E9391FF82E2F7FF15CBFDFF00A9EEFF2779A1FF7E4738FF967C74FFE9
          E9E9FFEDEDEDFF2B2B2B6F00000001000000000202022EE0E0E0FCE5E5E5FFE3
          E3E3FFB78071FFB36650FFB76B55FFB46852FFAB5D47FFAD604AFFB46852FFBB
          705BFFC27863FFC97E6BFFCF8774FFD6917FFFE09D8CFFE2A291FFD19180FFBE
          7A68FFB56D59FF957B74FF89DDF0FF22D1FDFF00ADF1FF1D83B2FF8A8B8CFFE3
          E3E3FFE5E5E5FA03030328000000050000000115151562EDEDEDFFE7E7E7FFD9
          D8D8FFB36B56FFB36650FFB0634DFFAB5E48FFAC5F49FFB1654FFFB86C57FFBF
          745FFFC77C68FFCE8774FFD89481FFE2A08FFFD89988FFC78878FFC58878FFC9
          9080FFCB9485FFC89183FFA88E88FF92DAEDFF30D7FEFF00B2F4FF4298BFFFAD
          ADADFF828282C300000010000000080000000541414198EFEFEFFFE8E8E8FFCA
          BCB8FF02B36650FFA0B1644EFFB0634DFFB26650FFB76B56FFBE735EFFC67C69
          FFD18A77FFDE9C8AFFE2A291FFD49584FFCB8D7CFFCF9484FFD49C8DFFD59F91
          FFD39F91FFD19F92FFCFA093FFBDA59FFF9ADAEBFF68DEF9FFBFC7CAFF898989
          FF2A2A2AA300000017000000070000000E858585C9EBEBEBFFEAEAEAFFB99990
          FFB1644EFFB2654FFF02B36650FFFDB76B55FFBD725DFFC87F6BFFD5907EFFE4
          A291FFE5A595FFDB9D8DFFD5998AFFD9A091FFDEA799FFDDA99BFFDCA99CFFDB
          AA9DFFDCAEA2FFDFB3A8FFE2B7ADFFCDB4AEFFB4BBBDFFE3E3E3FFCCCCCCFF7C
          8396F402050F630000000D0000001ED1D1D1F1EAEAEAFFE8E8E8FFA77566FFAD
          604AFFB1644EFFB36650FFB46852FFBB705BFFC77F6BFFD6917FFFE3A391FFE8
          AA99FFE5A898FFE0A696FFE2A99BFFE5B0A1FFE4B1A3FFE3B1A4FFE3B4A7FFE6
          B8ADFFE7BCB1FFE6BDB2FFE4BDB3FFB0968FFFE9E9E9FFD1D1D1FFD9DDE3FF8C
          ADF8FF5077DEEF000002230B0B0B4AEFEFEFFFECECECFFD6D6D6FFA45F4AFFAA
          5D47FFAF624CFFB26650FFB76C57FFC27A67FFD08C79FFDD9C8BFFE6A898FFE9
          AE9EFFE8AFA0FFE8B1A2FFEAB5A7FFEAB7AAFFE9B8ACFFE9BBAFFFEABEB2FFEA
          C0B4FFE8C0B5FFE6BFB5FFE3BEB5FFA79A97FFFCFCFCFFF9F9F9FF7A86A5CAAB
          CCFDFE7394DFE8000001102C2C2C7EF4F4F4FFEDEDEDFFBFBBBAFF9D5E4CFFAA
          5E48FFB0634DFFB46954FFBB7460FFC68270FFD39281FFDEA090FFE6AB9CFFEA
          B2A3FFEBB5A7FFECB8AAFFECBAADFFECBCB0FFECBFB3FFECC1B5FFEBC2B7FFE9
          C2B7FFE6C1B7FFE3BFB6FFD5B4ABFFB7B5B5FFFCFCFCFFF7F7F7FB0404042306
          0913390101041C0000000042424290F2F2F2FFEEEEEEFFEEEEEDFFDCDAD9FFC3
          BDBCFF97B29D98FFA37F75FFA17164FFBE8373FFD39585FFDEA393FFE6AEA0FF
          EBB5A7FFECB9ABFFEDBCAFFFEEBFB2FFEEC1B5FFEEC2B7FFECC3B9FFEAC3B9FF
          E7C2B8FFE3C0B7FFDEBCB3FF99847FFFF4F4F4FFFDFDFDFF999999C300000005
          0300000000990A0A0A2ECECECEE3EFEFEFFFF0F0F0FFF1F1F1FFF2F2F2FFF3F3
          F3FFF4F4F4FFEDEBEBFFCBC9C8FFB9AEABFFB19A94FFB08E86FFC89F94FFEABB
          AEFFEEC0B3FFEFC2B7FFEEC4B9FFEDC5BAFFEAC4BBFFE8C3BAFFE4C1B9FFDFBE
          B5FFD9B9B1FF9D9492FF02FDFDFDFF8133333373050000000088000000010707
          0722232323595858588FA1A1A1C6EAEAEAF6F6F6F6FFF7F7F7FF02F8F8F8FF91
          F9F9F9FFF9F8F8FFDDDBDAFFB7B3B2FFAFA29EFFA9948EFFAF938BFFDBB8AEFF
          EAC6BDFFE9C6BDFFE7C6BEFFE5C6BFFFD1B7B0FFBCBCBCFFFDFDFDFFF7F7F7FB
          040404220A0000000086000000060F0F0F363232326C737373A3CBCBCBD9F8F8
          F8FE02FAFAFAFF03FBFBFBFF8BF0EFEFFFBCBBBAFFA9A3A1FFA49794FFA3908B
          FFC0A9A3FF9F8F8CFFF8F8F8FFFDFDFDFF999999C3000000050E000000008800
          00000102020213191919494848487F8C8C8CB7E3E3E3EBFAFAFAFFFBFBFBFF03
          FCFCFCFF83FCFBFBFFD9D8D8FFC5C4C4FF02FDFDFDFF81333333731400000000
          8800000002080808262929295C60606094AAAAAACAF3F3F3F8FBFBFBFFFCFCFC
          FF02FDFDFDFF82F8F8F8FC040404231900000000870000000810101039353535
          70787878A8CBCBCBD651515185000000024500000000}
        Mask.Data = {
          940000005844424D0200010081BE030083424DBE0700813E0300812803008120
          03008120030083010001050081800B0081020B0003FF810009FF818F02FF82F0
          0302FF82E00002FF89E0003FFFE0000FFFE0020082FFC00200820FC002008201
          C0030081C0030081C0030081800300818003008180030081801A008101030081
          070300820F800200820FFC0200890FFFC0001FFFFE001F02FF82F01F08FF}
      end
      item
        Image.Data = {
          790400005844424D020004023610850000424D36100000000000003600000028
          0000000220000000830100200000000000001000007D000000007D000000006B
          000000008200000012000000361A00000039910000002F000000070000000000
          000001000026800005A8F50007ACF60008AEF60009B0F6000BB2F6000CB4F600
          0DB5F6000EB7F6000EB8F6000FB9F60010BAF60010BBF6050011BBF6990010BB
          F6000FBAF6000EBAF6000EB9F6000DB7F6000CB6F6000BB5F60009B3F60008B1
          F60007AFF600049CED0000073E0000000000000001000357AE001ACCFF001DCD
          FF001FCFFF0022D0FF0024D1FF0027D3FF0028D4FF002AD5FF002BD5FF002CD6
          FF02002ED7FF04002FD7FF02002ED7FF98002CD6FF002BD5FF002AD5FF0028D4
          FF0027D3FF0024D1FF0022D0FF001FCFFF001DCDFF0018CAFF0000226F000000
          000000000100065AAE1135D6FF1A3ED8FF1A40DAFF1A43DBFF1A45DDFF1A46DE
          FF1A48DFFF1A4AE0FF1A4BE1FF1A4CE2FF021A4DE2FF041A4EE3FF021A4DE2FF
          9A1A4CE2FF1A4BE1FF1A4AE0FF1A48DFFF1A46DEFF1A45DDFF1A42DBFF1A40DA
          FF1A3ED8FF1535D5FF000024700000000000000001000A5EAE2E5CE5FF547AEB
          FF547CEDFF547FEEFF5481F0FF5483F1FF5484F2FF5486F3FF5487F4FF5488F5
          FF5489F6FF548AF6FF02548AF7FF02548AF6FF9B5489F5FF5488F5FF5487F4FF
          5486F3FF5484F2FF5482F1FF5480EFFF547EEEFF547BECFF5479EBFF5477E8FF
          365CE1FF000025700000000000000001000A5FAE2255E6FF295EE9FF2961EBFF
          2964EDFF2967EFFF296AF1FF296CF3FF296FF4FF2971F6FF2972F7FF2973F7FF
          042974F8FF9D2973F7FF2972F7FF2971F6FF296FF4FF296DF3FF296BF2FF2968
          EFFF2965EEFF2962ECFF295FE9FF295BE7FF2957E4FF1443DEFF000026700000
          000000000001000960AE3860E4FF436BE8FF436EEAFF4371ECFF4373EEFF4376
          EFFF4378F1FF4379F2FF437BF3FF437CF4FF437DF4FF437DF5FF02437EF5FF02
          437DF5FF9B437CF4FF437BF3FF4379F2FF4378F1FF4376EFFF4374EEFF4372EC
          FF436FEAFF436CE9FF4369E6FF4366E4FF2149DDFF0002277000000000000000
          01000A61AE4D6CE4FF5D7BE8FF5D7EEAFF5D80EBFF5D82EDFF5D83EEFF5D85EF
          FF5D87F0FF5D88F2FF5D89F2FF5D8AF3FF045D8BF3FF8E5D8AF3FF5D89F2FF5D
          88F2FF5D87F1FF5D85F0FF5D84EFFF5D82EDFF5D80ECFF5D7EEAFF5D7CE9FF5D
          79E7FF5D77E5FF3050DCFF0004287002000000008D000A5DA4516DE2FF8C9DEC
          FF8C9FEDFF8CA0EEFF8CA2F0FF8CA3F0FF8CA4F1FF8CA5F2FF8CA6F2FF8CA6F3
          FF8CA7F3FF8CA7F4FF028CA8F4FF028CA7F4FF028CA6F3FF8B8CA5F2FF8CA4F1
          FF8CA3F1FF8CA2F0FF8CA1EFFF8C9FEEFF8C9EECFF8C9CEBFF8B9AEAFF5166DF
          FF0004205A020000000088000005230007327E0009347F000A357F000B357F00
          0D367F000E377F000F377F020010387F810011397F020012397F8100123A7F03
          00133A7F0200123A7F810012397F020011397F880010387F000F387F000E377F
          000D367F000C367F000B357F00082E72000000077D000000007D000000006700
          000000}
        Mask.Data = {
          5E0000005844424D0200010081BE030083424DBE0700813E0300812803008120
          03008120030083010001050081800B0081020B0003FF81002CFF818002008101
          0300810103008101030081010300810103008101030081010300820180020082
          0180020081012CFF}
      end
      item
        Image.Data = {
          130D00005844424D020004023610850000424D36100000000000003600000028
          0000000220000000830100200000000000001000000C000000008A0403030A53
          4141C8574444CB382B2B881A1414430F0B0B236B5656CE5D4B4BB42D2222600D
          0A0A1C16000000008E1611113B897171FCBCA2A2FF896969FF6D4D4DFD654A4A
          EFBCB0B0FDF2F0F0FFC7BBBBFF988686F25B4A4AB330252566100C0C23010101
          031200000000873226267DA78F8FFFC6ACACFF8A6565FF7C5353FF7F6161FFE5
          E1E1FF03FFFFFFFF87EDEAEAFFC9BDBDFFA18F8FF86D5B5BCA3D2F2F7F191313
          36010101040E000000008B00000002554343C3C3ABABFFBA9E9EFF835D5DFF7C
          5555FF998383FFFEFEFEFFFFFFFFFFBDA8A8FFDDD2D2FF03FFFFFFFF87F6F3F3
          FFD6CDCDFFAC9D9DFC715E5ECF403232861B15153A010101030B000000009510
          0C0C2A866F6FF7D3BCBCFFA88989FF835C5CFF7C5959FFBFB2B2FFFFFFFFFFF0
          E9E9FF8D6969FF876262FFD4C6C6FFFFFFFFFFFEFCFCFFFFFEFEFFFFFFFFFFFF
          FEFEFFF7F2F2FFD8CECEFF988383FF2A2121610B000000008D2F232378AE9797
          FFCFB8B8FF906D6DFF876161FF846666FFE4DCDCFFFFFFFFFFD0BEBEFF8F6B6B
          FF8A6464FFC9B5B5FFFFFDFDFF03FAF5F5FF88FBF6F6FFFEF9F9FFFFFDFDFFA1
          8D8DFF6E5252FA584444D03A2D2D901E17174C07000000008E01000003584646
          C5D1BDBDFFBDA2A2FF8B6666FF866262FF9B8484FFFAF2F2FFFBF2F2FFB59B9B
          FF987676FF9E7E7EFFEBDFDFFFFCF3F3FF04F9F0F0FF87FCF4F4FFEBE1E1FF82
          6565FF795151FF835E5EFF876666FF5B4646DA07000000008C15101038927B7B
          FCE2CECEFFAA8C8CFF8E6969FF836262FFBDABABFFFFF6F6FFE8D9D9FFA98B8B
          FFA18181FFB79D9DFF02F7ECECFF04F6EBEBFF87FDF3F3FFCBBBBBFF765454FF
          754C4CFF876161FF917070FF4232329F07000000008D382A2A8CBDA8A8FFDBC5
          C5FF9A7878FF926E6EFF886C6CFFE0D0D0FFFAEDEDFFD4C0C0FFAF9292FFA98B
          8BFFD2BCBCFFF8EBEBFF05F3E5E5FF87F8EBEBFFAB9696FF724C4CFF774E4EFF
          916D6DFF896B6BFF2A20206906000000008E070505126C5858E0DDCACAFFC3A9
          A9FF967373FF8F6E6EFFA08787FFF5E4E4FFF4E3E3FFEEDBDBFFE4D0D0FFDBC5
          C5FFEAD8D8FFF3E2E2FF04F2E0E0FF88F4E2E2FFEDDCDCFF8E7373FF785050FF
          7B5353FF9B7979FF7E6363FC1611113A06000000008F21191958A28D8DFFE5D1
          D1FFAE9191FF997878FF896B6BFFA48D8DFFE7D3D3FFEDD9D9FFF1DFDFFFF8E5
          E5FFF9E6E6FFF6E2E2FFF2DEDEFFF1DDDDFF02F0DDDDFF89F1DEDEFFF4E1E1FF
          D8C4C4FF7F6161FF7C5555FF805959FFA18181FF715959F00705051306000000
          009A443535A7C7B2B2FFD9C4C4FFA28383FF9D7D7DFF967676FF896D6DFF8C70
          70FF967C7CFFA38B8BFFB19A9AFFBFA9A9FFCEB8B8FFDEC8C8FFE9D3D3FFEDD7
          D7FFEED7D7FFE9D2D2FFF6E1E1FFC1AAAAFF7C5A5AFF7F5858FF876262FFA485
          85FF5D4949D20202020705000000009A0F0B0B28806B6BF1E2CFCFFFC3AAAAFF
          A17F7FFFA9817EFFA7817DFFA17E7DFF9B7979FF967474FF8F6F6FFF896969FF
          876868FF8C6C69FF8F6E68FF90716CFF967B7AFF9F8686FF927979FFB69E9EFF
          9D8484FF805C5CFF825C5CFF916E6EFFA48787FF483838AD06000000009A3427
          2786B8A2A2FFE2CECEFFB19493FFA38485FF677892FF70768CFF917F87FF9C7F
          82FFA57E7CFFA37B78FF9D7978FFA17B74FF81677BFF514E80FF6A6882FFAA97
          94FFCBBDBCFF9F8A8AFF7D5E5EFF846464FF886464FF845E5EFF9A7979FFA084
          84FF382B2B8A05000000009B080606176F5A5AE3DDC9C9FFCFB8B8FFB18C89FF
          777E93FF1A98D3FF2EABDAFF3174A1FF596C85FF607590FF707589FF977F7EFF
          766483FF0F2DAAFF0347D6FF095FF8FF90B1F6FFFEF7F2FF937A7AFF8C6767FF
          8E6969FF8C6767FF886262FFA48484FF9A8080FF2A20206B05000000009B2C21
          2175AD9898FFE4D0D0FFBDA1A1FFAD8C8BFF3680B2FF58C3DBFF7F9293FF8C7B
          7DFF968181FF5F7C8DFF27A8D8FF0F56B1FF062DAEFF5274C4FFB4B5C3FF4279
          EAFF025FFFFF99AAC8FF986C62FF976F6DFF906E6EFF8E6B6BFF8C6868FFAE8F
          8FFF937A7AFF1D16164D04000000009C06050511665252DAD9C5C5FFD6C0C0FF
          B99794FF858698FF2B98CAFF838788FFB29998FFD7CDCCFFD3BFB8FF799CA5FF
          1F78D5FF113CB8FF8E98BFFFE8D4C1FFABB4D8FF075FFEFF0086FDFF54738FFF
          506C8AFF757282FF96716FFF916E6EFF916D6DFFB49898FF897070FA130E0E32
          04000000009C291F1F6BAA9494FFE5D1D1FFC5ACABFFBB9794FF4C81ABFF50C8
          E3FF8B8583FFBFAEACFFEEE2DAFF9597AFFF1242B4FF1A45C3FFB7B9CCFFFAE6
          D4FFBEC5E5FF1B67FCFF0078FCFF0250C1FF3585C3FF11ACE8FF44729BFF9F74
          70FF947272FF957373FFB99E9EFF7D6666F20806061603000000009D07050512
          655252DAD8C4C4FFD8C2C2FFBEA19FFFA4949DFF2C96CBFF77E7EEFF838A88FF
          997D7CFF686CA4FF042FB3FF0D4EDFFFC4CCE5FFFFF7E7FFABC0F4FF1663FEFF
          0071FDFF0156C9FF2681D4FF42E3FFFF21B7E9FF587291FFA37974FF977676FF
          9A7979FFBFA5A5FF6B5656DE0303030A03000000009D2E232376AD9898FFE5D1
          D1FFD3BDBDFFC8A8A5FF75869FFF4884A1FF9D928AFFA89492FF4A60ADFF0035
          C7FF0055F6FF5291F8FFD5DCF2FF619AF8FF025EFFFF0078FEFF0057CBFF1D7C
          D4FF4AE6FFFF48E5FFFF20A5DCFF6C7389FFA47C79FF9A7878FFA08080FFC3AA
          AAFF594646C60100000302000000009D030202085C4848D7CFBBBBFFE1CDCDFF
          C6B1B1FF9E8384FF978384FFB69C95FF8D8FAAFF2763C9FF005DEBFF006DFEFF
          006FFFFF0770FEFF066DFDFF0064FFFF0084FDFF0057CBFF0072D3FF02C5FFFF
          1BCBFFFF47E1FFFF1F99D0FF827886FFA4807EFF9C7B7BFFA78989FFC2ABABFF
          4C3B3BB104000000008C2F2323758D7575FFA38C8CFF917979FFAA9796FFBCB4
          BAFF6981B6FF064CC9FF0062EEFF0079FFFF0077FFFF0076FFFF020073FFFF8E
          008FFFFF0062D1FF1061C7FF07D1FFFF00C5FFFF2CD3FFFF4CE1FFFF1D8FC8FF
          947E85FFA58382FF9F7E7EFFAE9090FFBEA7A7FF4234349F04000000009C1F18
          1842A58E8DFFC7B9B9FFC0B5B6FFC0B4B2FF808FB4FF1254CCFF004ED6FF007D
          FCFF0080FFFF007FFFFF007DFFFF0085FFFF009CFEFF0062D1FF2B71CBFF5FE7
          FCFF51E8FFFF36DBFFFF4DE2FFFF48DEFEFF2887BBFFA08387FFA78685FFA081
          81FFB69999FFBBA4A4FF392C2C8B04000000009C241E1F50AD9B9DFFD9C8C5FF
          CCC1C0FFC8BFBFFFC9BEBAFFB1B0C2FF2772DAFF0085FFFF0088FFFF0089FFFF
          019DFFFF02A5F9FF0056C8FF1976D2FF62EDFEFF6BF3FFFF65ECFFFF5FE9FFFF
          58E7FFFF43D8FBFF357FAFFFA98A8AFFA98A89FFA48484FFBEA3A3FFB6A1A1FF
          3025257904000000009C043150791E89C3FF91C6DDFFE2D5D4FFD8CCCCFFC9BF
          BFFFD9C7BEFF93B4DBFF0093FEFF01A3FFFF04BAFFFF019AEEFF004AC1FF0086
          DCFF00CDFFFF0BC9FFFF2CD2FFFF4DE0FFFF5BE7FFFF5CEAFFFF3CCDF4FF467F
          A9FFB28F8DFFAC8E8DFFA68787FFC5ABABFFB39D9DFF281E1E6703000000009D
          002239520293D1FF00CCFFFF00C8FFFF65D2F0FFF7EFEFFFDCD3D3FFD4C5C3FF
          D4E0E8FF11C6FFFF03C5FFFF007CDDFF1D56C1FF45C0EBFF22E5FFFF04CFFFFF
          00C5FEFF00BFFEFF00BDFEFF3EDAFFFF65EFFFFF34C2EDFF5681A5FFBA9490FF
          AF9190FFA98A8AFFCBB2B2FFAC9797FF2018185503000000009D0A629BD628DF
          F5FF00EBFFFF00E3FFFF00DBFDFFB1EAF7FFF7E8E6FFE9DAD8FFE2F6FCFF11A4
          EEFF0051C5FF3576CAFF89F3FBFF8FFFFFFF7FFAFFFF67F1FFFF41E3FFFF1BD3
          FFFF0FCCFEFF5AE7FFFF65F1FFFF32B9E6FF6783A3FFBD9894FFB19494FFAD8F
          8FFFCEB7B7FFA48E8EFF1913134503000000009D0867A3E166EEF7FF30FFFFFF
          1EF8FFFF29EEFFFF91E6F8FFFFF0EFFFFFFBF7FFA8ABBFFF001A7AB700215781
          157BACE050C4E1FF79EFF9FF88FFFFFF85FEFFFF7FF9FFFF72F3FFFF65EEFFFF
          68EEFFFF68F3FFFF31B2DFFF74849FFFBE9B98FFB39797FFB09393FFD0B9B9FF
          9A8484FB140F0F3703000000009D002E4E7045B7DAFF9DFFFFFFAEFFFFFF92FF
          FFFFB4FAFCFFFFF7F7FFC1B1AEFF45363B99000001020000000000070C11002A
          4969086195CB33A6D2FE5CD5ECFF75F2FDFF7CFBFFFF78FAFFFF6DF3FFFF6CF6
          FFFF30ACDAFF8791A7FFC5A4A1FFB89D9DFFB69A9AFFD2BBBBFF917B7BF70F0B
          0B2803000000008900020305004876A658AFD7FFB7D8ECFF85CAE5FF8FAAB5FF
          8C7472E6382C2B75010101040400000000900001020400182A3D003D66900F6F
          A4DA30A6D4FE4DC7E7FF61E2F7FF6BF2FFFF31A8D8FFABB3C6FFE9D1CEFFDDC8
          C8FFDAC5C5FFDEC9C9FF877171F30907071A040000000086000203050020374F
          00375C82002F507114181E410806061109000000008D000305080017283A0033
          567B045282B31179AFE2107AB6F8878793FFB99F9DFFC1ACACFFCDB9B9FFD3BF
          BFFF7F6969F00504040F16000000008A000000010004070A010F18251C17194F
          2D2121713F30309A534040C5654F4FEC554242CE030202080300000000}
        Mask.Data = {
          C60000005844424D0200010081BE030083424DBE0700813E0300812803008120
          03008120030083010001050081800B0081020B0003FF8400FF003F02FF820003
          02FF0200827FFE0200820FFE0200820FFE02008201FC02008201FC02008201FC
          02008201F802008201F802008201F802008201F002008203F002008203E00200
          8203E002008203C002008203C002008203800200820380020081030300820780
          02008207800200820780020082078002008107030081070300810703008D0700
          2000070078000781FF000702FF82E007}
      end
      item
        Image.Data = {
          2E0B00005844424D020004023610850000424D36100000000000003600000028
          000000022000000083010020000000000000100000080000000081000000011E
          0000000084000000110000004300000027000000031C00000000850006094500
          88DEFC00456CC20000013A0000000605000000008A0000000600000012000000
          230000003000000037000000350000002C0000001D0000000E000000040B0000
          00009700000001001927750081E4FF0082E2FF005B90D70003044D0000000B00
          00000000000002000000100000003200070B6800273CA4004973C9005E95DD00
          6EAFE60068A3E3005A8ED8004064C0001E2D9500030556000000260000000909
          000000009900000005002F4B9D008BFEFF0082F4FF0081E2FF006BAEE700080C
          630000001D0000003C001A2891005C96DC0085E0FE0085E5FF0089E9FF008CEC
          FF008EEEFF008FF0FF0090F0FF008FF0FF008EEEFF0087DBF9004772C9000A0F
          6D000000220000000307000000009A0000000B004C7DC200B7FFFF00ADFFFF00
          85F7FF0081E3FF0078C7F3002A40AD0067A7E50083E1FF0081E2FF0082E5FF00
          8CEDFF009EF4FF00AEF9FF00B9FBFF00BDFBFF00B9F9FF00ADF6FF009BF0FF00
          88E7FF0082E3FF0082DBFC003959B80000013E0000000806000000008F000000
          150075BBE200B6FFFF00BAFFFF00B6FFFF008BFAFF0081E5FF0081E1FF0081E2
          FF0081E9FF0082F6FF009BFEFF00BDFFFF00D3FFFF00DFFFFF0200E5FFFF8A00
          E3FFFF00DCFFFF00CEFFFF00B5FEFF008FF3FF0082E6FF0081E1FF005E9ADE00
          04075300000009050000000084000001260095EAFC00B4FFFF00B9FFFF0200BD
          FFFF960092FCFF0081EBFF0085F7FF00A6FFFF00CBFFFF00D7FFFF00DAFFFF00
          DCFFFF00DFFFFF00E0FFFF00E2FFFF00E3FFFF00E2FFFF00E1FFFF00E0FFFF00
          CFFFFF009FFEFF0081F0FF0081E2FF0068ACE60003054A000000050400000000
          9100080D4D009CF4FF00B2FFFF00B6FFFF00BAFFFF00BFFFFF00C1FFFF00A9FF
          FF00C4FFFF00CDFFFF00D0FFFF00D3FFFF00D6FFFF00D9FFFF00DBFFFF00DCFF
          FF00DDFFFF0200DEFFFF8A00DDFFFF00DCFFFF00DAFFFF00D8FFFF00BEFFFF00
          89F7FF0081E3FF00578DD60000002A0000000102000000009100000001001827
          7600A0FAFF00B0FFFF00B4FFFF00B8FFFF00BCFFFF00C0FFFF00C3FFFF00C7FF
          FF00CAFFFF00CDFFFF00D0FFFF00D3FFFF00D5FFFF00D6FFFF00D8FFFF0400D9
          FFFF8900D8FFFF00D6FFFF00D4FFFF00D2FFFF00C8FFFF008FF8FF0081E2FF00
          263E9B0000000D02000000009000000005002D4A9E00A6FEFF00ADFFFF00B2FF
          FF00B5FFFF00B9FFFF00BDFFFF00C0FFFF00C3FFFF00C7FFFF00C9FFFF00CCFF
          FF00CEFFFF00D1FFFF00D2FFFF0200D4FFFF0200D5FFFF8A00D4FFFF00D3FFFF
          00D2FFFF00D0FFFF00CEFFFF00CBFFFF00C3FFFF008CF4FF0077C9F400020339
          0200000000920000000B004A7DC400A7FFFF00ABFFFF00AFFFFF00B3FFFF00B6
          FFFF00BAFFFF01BDFFFF06C1FFFF09C4FFFF0BC7FFFF0CCAFFFF0CCCFFFF0BCE
          FFFF0ACFFFFF07D0FFFF04D0FFFF0300D0FFFFFD00CFFFFF00CEFFFF00CCFFFF
          00CAFFFF00C8FFFF00C5FFFF00B8FFFF0083EAFF00243B930000000600000000
          000000150071BBE500A4FFFF00A8FFFF00ACFFFF0CB2FFFF19B8FFFF23BDFFFF
          27C1FFFF27C4FFFF27C6FFFF26C8FFFF26CAFFFF24CCFFFF18CBFFFF0CC5FCFF
          06AAE8FC079ED4EF0BBAF3FE12CDFEFF11CEFFFF05CBFFFF00C9FFFF00C8FFFF
          00C6FFFF00C4FFFF00C1FFFF00BFFFFF00A1FBFF005996D70000001300000000
          00010127008BE7FC03A2FFFF1DADFFFF33B6FFFF39BAFFFF38BDFFFF38C0FFFF
          37C2FFFF37C4FFFF37C6FFFF36C8FFFF35CAFFFF26C9FFFF00A4FBFF0081E5FF
          0080DEFE003255B700060A4B00273B7B0CA1DAEE2CCDFFFF26CBFFFF0FC6FFFF
          00C2FFFF00C0FFFF00BDFFFF00BBFFFF00B6FFFF0083E1FC0001022800000000
          00080E500593F2FF43B3FFFF48B7FFFF48BAFFFF47BCFFFF47BEFFFF46C1FFFF
          46C2FFFF46C5FFFF45C7FFFF45C8FFFF44CAFFFF44CBFFFF2DC8FFFF029EFBFF
          0081E7FF0081E0FF004373C50000001400030423067BB0D73BCCFFFF3FCBFFFF
          31C7FFFF0CBEFFFF00B9FFFF00B7FFFF00B4FFFF0098F2FF00070C4800000002
          00182879159EF9FF57BAFFFF56BAFFFF56BCFFFF55BEFFFF55C0FFFF54C2FFFF
          54C4FFFF53C6FFFF53C7FFFF53C9FFFF52CAFFFF52CCFFFF52CDFFFF40CAFFFF
          08A7FDFF0082E9FF900080DCFF00000019000000000004072D1AA5E4F64ECBFF
          FF4DCAFFFF4CC8FFFF25BEFFFF00B3FFFF00B1FFFF00A4FAFF000A1158000000
          05002A489F29A9FEFF0264BFFFFF9E63BFFFFF63C1FFFF63C2FFFF62C4FFFF62
          C6FFFF61C7FFFF61C8FFFF60CAFFFF60CBFFFF60CCFFFF5FCDFFFF5FCEFFFF54
          CBFFFF10AEFEFF0083E6FF0000001C0000000000000003003655A150C9FFFF5B
          CAFFFF5BC9FFFF5AC8FFFF3ABEFFFF01ADFFFF00A7FCFF000A11590000000C00
          477BC641B4FFFF0271C4FFFF0270C3FFFF886FC5FFFF6FC6FFFF6FC7FFFF6EC8
          FFFF6ECAFFFF6DCBFFFF6DCCFFFF6DCDFFFF036CCEFFFF9365CDFFFF13A6F0FF
          0002031E000000000000000B002B48A242C2FFFF68CBFFFF68CAFFFF68C8FFFF
          67C7FFFF41BBFFFF00A3FCFF000A115900000015006EBCE75EBEFFFF7DC9FFFF
          7DC8FFFF027CC8FFFF027BC8FFFF847BC9FFFF7ACBFFFF7ACCFFFF7ACDFFFF02
          79CEFFFF9566C9FFFF46BBF9FF259DE0F4075684BA001D306F00000002000000
          0400010342006CBBEF42BFFFFF75CDFFFF75CCFFFF74CAFFFF74C9FFFF73C8FF
          FF2FAEFCFF000A1159000000190087E5FD7FC9FFFF8ACDFFFF0289CDFFFF0388
          CDFFFF0287CDFFFF8E75C8FFFF52B9FAFF2C9DE3F7095A8DBE00253E7F000910
          3F0000000600000000000000010000000B0000003D004476CD0086E8FF54C1FF
          FF0281CEFFFF8880CDFFFF80CBFFFF80CAFFFF4FB5FAFF00080F51000000190C
          92ECFF96D2FFFF0295D2FFFF0294D2FFFF8783CBFFFF5CBBFBFF359FE6F90D5E
          96C600274283000A12430000000B02000000008C000000040000001600000022
          00000039000A117700518EDD0080E0FF0392F3FF81CDFFFF8DD1FFFF8DD0FFFF
          8DCFFFFF028CCEFFFF8C42ABF2FF0003062E00000017289EEDFFA1D7FFFF93D2
          FFFF67C0FBFF3EA3E9FB12639BCA0029478B000B13470000010D060000000088
          00000125002644AF003864C7005698E4007CDAFE0081E2FF0083E8FF40B3FEFF
          0399D4FFFF8199D3FFFF0298D3FFFF882083C7E80000000B000000070F68A8D4
          166AA5CF002D4E8F000D184F000001100A000000008200070C4B007EDEFF0300
          81E2FF830083E9FF26A5FCFF9FD6FFFF02A5D9FFFF02A4D8FFFF86A3D8FFFF93
          D2FFFF0032569F0000000200000000000000010E000000008800070C4B007EDF
          FF0081E4FF0082EAFF028EF4FF46B5FEFFA9DBFFFFB1DEFFFF02B0DDFFFF03AF
          DDFFFF8252AEEFFD0005093711000000008500070C4B209EF7FF47B3FFFF67C3
          FFFFA3D9FFFF03BCE2FFFF03BBE2FFFF84BAE2FFFFA1D8FEFF043B65A9000000
          0311000000008200060C4B64BDF7FF02C8E7FFFF03C7E7FFFF03C6E6FFFF84C5
          E6FFFFC1E4FFFF2882C2E80001021D12000000008300060C4B69BFF7FFD2ECFF
          FF02D2EBFFFF03D1EBFFFF02D0EBFFFF83CDE9FFFF45A1E1F600080F3F130000
          00008200060C4B6EC1F7FF03DCF0FFFF81DBF0FFFF03DBEFFFFF83CCE9FFFF3A
          96D8F0000A124614000000008200060C4B73C3F7FF04E6F4FFFF85E5F4FFFFE4
          F3FFFF9BD4FBFF135F95CA0003062915000000008300060C4878C5F7FFF0F8FF
          FF02EFF8FFFF85DCF0FFFF8ECEF8FF2779B6DD00152767000000041600000000
          88000204222D90D7F460B1ECFF4A9BD6EF206AA1CC002F5193000A1246000000
          041900000000830000000100000002000000010C00000000}
        Mask.Data = {
          B90000005844424D0200010081BE030083424DBE0700813E0300812803008120
          03008120030083010001050081800B0081020B0003FF8200F703FF81E103FF89
          E0F801FFC040007FC00200821FC00200820FC002008207C002008203C0020082
          0180020082018002008201800300818003008180030081800500810403008104
          0300810407008120020081030300813F02008203FF020084BFFF000102FF8200
          0102FF82000302FF82000702FF82000F02FF82001F02FF82003F02FF810003FF
          828FFF}
      end
      item
        Image.Data = {
          F50400005844424D020004023610850000424D36100000000000003600000028
          0000000220000000830100200000000000001000007D000000005D0000000082
          0000000400000008020000000981000000061B0000000081000A045003002610
          978200160973000000021A0000000086032B168D07EA93FF07F09DFF07E890FF
          046D39CA000000031A0000000086032B168D00F092FF00F59CFF00EE8FFF036E
          39CA000000031600000000040000000186032B168E00E681FF00E987FF00E57F
          FF036D36CA000000050300000001830000000000000008000000270F0000002A
          820000002C0006025103000A045F8603421FB400DA6DFF00DC70FF00D96BFF03
          7938DB000A046002000A045F8B0009035A000000110303032B6C6C6CE36E6E6E
          E56F6F6FE5717171E5727272E5737373E5757575E5777777E502797979E5817A
          7A7AE5067B7B7BE59B19963BFA00A61CFF00AE2EFF00B53DFF01BC49FF00CD55
          FF00CF58FF00CC54FF03BE4AFF04B33FFF04AC31FF03A420FF019E22FF000502
          31050505319A9A9AFF9F9F9FFFA3A3A3FFA6A6A6FFAAAAAAFFADADADFFAFAFAF
          FFB2B2B2FFB4B4B4FFB6B6B6FFB8B8B8FFB9B9B9FF03BABABAFF9DB9B9B9FFB8
          B8B8FF25A341FF00A602FF00AD14FF00B527FF00BB34FF00C03CFF00C13FFF00
          BF3BFF00BB32FF00B424FF00AB10FF00A601FF01A212FF0005023105050531A3
          A3A3FFA9A9A9FFACACACFFAFAFAFFFB2B2B2FFB4B4B4FFB7B7B7FFB9B9B9FFBB
          BBBBFFBCBCBCFFBDBDBDFFBEBEBEFF04BFBFBFFF9BBEBEBEFF42AB5CFF45B945
          FF3CB73DFF34B83DFF2FBB41FF2BBC44FF28BD44FF29BC42FF2FBA3FFF34B73B
          FF3CB63DFF45B945FF38B148FF000502310505052AACACACFFB6B6B6FFB7B7B7
          FFB9B9B9FFBBBBBBFFBDBDBDFFBFBFBFFFC0C0C0FFC2C2C2FFC3C3C3FFC4C4C4
          FF05C5C5C5FF86C4C4C4FF41AA62FF44B557FF47B65BFF4BB75EFF55BB65FF03
          63C364FF905DBF67FF50BA61FF4DB95DFF49B75AFF36AF52FF0005022A000000
          0304040420040404214F4F4FABC4C4C4FFC7C7C7FFC9C9C9FFCBCBCBFFCDCDCD
          FFCECECEFF02D0D0D0FF03D1D1D1FF88D0D0D0FFCFCFCFFFCDCDCDFFC4CAC6FF
          C1C8C3FFC0C7C2FFBFC6C1FF77B78EFF0378CA78FF82307645D0000402230300
          040120810000000302000000008A000000014848489FD6D6D6FFD7D7D7FFD9D9
          D9FFDBDBDBFFDDDDDDFFDEDEDEFFDFDFDFFFE0E0E0FF05E1E1E1FF86E0E0E0FF
          DFDFDFFFDCDCDCFFDADADAFFD7D7D7FF84BF9AFF038ED28EFF82346E45CA0000
          0003060000000088000000014D4D4D9FE3E3E3FFE4E4E4FFE5E5E5FFE6E6E6FF
          E7E7E7FFE8E8E8FF02E9E9E9FF02EAEAEAFF02EBEBEBFF02EAEAEAFF81E9E9E9
          FF02E8E8E8FF82E7E7E7FF8EC8A4FF03A2DAA2FF82376F48CA00000003070000
          0000825050509DEFEFEFFF02F1F1F1FF02F2F2F2FF04F3F3F3FF03F4F4F4FF04
          F3F3F3FF02F2F2F2FF8690CDA8FF9AD4A3FF9BD5A4FF9AD4A3FF306A45C60000
          000207000000008237373783F3F3F3FF05FBFBFBFF0AFCFCFCFF02FBFBFBFF85
          DFF0E6FFBDE3CEFFBCE2CCFFB1D7C1FF131F186A0800000000840606062DEAEA
          EAFBECECECFFF8F8F8FF10FFFFFFFF84F5F5F5FFF0F0F0FFC1C1C1EC0000000F
          0900000000842B2B2B6AE2E2E2FCEAEAEAFFE1E1E1FF0EDFDFDFFF84E3E3E3FF
          EFEFEFFFC7C7C7F4111111490B00000000830B0B0B35484848996A6A6ABF0E68
          6868BF83656565BC3D3D3D8C050505227D000000007D000000000D00000000}
        Mask.Data = {
          6F0000005844424D0200010081BE030083424DBE0700813E0300812803008120
          03008120030083010001050081800B0081020B0003FF81001AFF82FC1F02FF82
          FC0F02FF82FC0F02FF82FC0F02FF82C001180081C00200820FC00200820FE002
          00820FE00200821FE00200821FF00200823FF80200817F20FF}
      end
      item
        Image.Data = {
          F90900005844424D020004023610850000424D36100000000000003600000028
          0000000220000000830100200000000000001000006800000000810000000104
          000000020D000000030700000002810000000104000000008400000001000000
          140000003F0000004E020000004F81000000540D0000005A8100000054050000
          004F830000004E0000003C0000000D0200000000A90000000300000025090909
          8F4B4B4BF0686868FB737373FB7F7F7FFBD6D6D6FDE7E7E7FFE5E5E5FFE2E2E2
          FFDEDEDEFFDADADAFFD6D6D6FFD3D3D3FFCECECEFFCACACAFFC5C5C5FFC1C1C1
          FFBDBDBDFFB8B8B8FFA8A8A8FD656565FB555555FB4A4A4AFB3F3F3FFB343434
          FB282828FB0E0E0EED0000004A000000000000000400000038131313B9606060
          FE828282FF868686FF878787FF8F8F8FFFE7E7E7FFDFDFDFFF02C7C7C7FF81CA
          CACAFF04E7E7E7FF06E8E8E8FF8DAAAAAAFFA1A1A1FFA3A3A3FFA4A4A4FFA5A5
          A5FFA6A6A6FF989898FF060606710000000000000012171717CC5F5F5FFF7070
          70FF036A6A6AFF896B6B6BFFD9D9D9FFACACACFF656565FF5E5E5EFF595959FF
          C8C8C8FFD4D4D4FFD6D6D6FF02D7D7D7FF86D4D4D4FFD5D5D5FFD6D6D6FFD8D8
          D8FFD9D9D9FF757575FF036B6B6BFF036A6A6AFF850707076200000000000000
          15474747F4636363FF04616161FF83636363FFD0D0D0FFA2A2A2FF03515151FF
          88C3C3C3FFD6D6D6FFD9D9D9FFDBDBDBFFDEDEDEFFE0E0E0FFDEDEDEFFD6D6D6
          FF02D3D3D3FF82606060FF656565FF02666666FF02616161FF85606060FF0101
          014300000000000000103F3F3FEC04585858FF84535353FF4D4D4DFFC8C8C8FF
          A9A9A9FF03555555FF8EC6C6C6FFD9D9D9FFDCDCDCFFDFDFDFFFE1E1E1FFE4E4
          E4FFE6E6E6FFE8E8E8FFDEDEDEFFCFCFCFFF555555FF585858FF636363FF6565
          65FF02585858FF85505050FE00000024000000000000000B2C2C2CD8034E4E4E
          FF85484848FF3E3E3EFF464646FFC3C3C3FFACACACFF035A5A5AFF8AC8C8C8FF
          DDDDDDFFE0E0E0FFE2E2E2FFE4E4E4FFE7E7E7FFE9E9E9FFECECECFFEEEEEEFF
          D2D2D2FF025A5A5AFF825B5B5BFF5E5E5EFF024E4E4EFF853B3B3BF100000011
          00000000000000071E1E1EC102454545FF81424242FF02373737FF83404040FF
          BFBFBFFFC5C5C5FF02878787FF8B898989FFD4D4D4FFE0E0E0FFE3E3E3FFE5E5
          E5FFE8E8E8FFEAEAEAFFEDEDEDFFEFEFEFFFF1F1F1FFD0D0D0FF035F5F5FFF88
          535353FF434343FF454545FF272727D70000000A0000000000000004121212AA
          023C3C3CFF86313131FF2F2F2FFF303030FF3A3A3AFF888888FFA5A5A5FF02A6
          A6A6FF81A7A7A7FF02A8A8A8FF02A9A9A9FF81AAAAAAFF02ABABABFF02ACACAC
          FF81878787FF03656565FF8A4E4E4EFF333333FF3C3C3CFF191919BC00000006
          00000000000000020A0A0A92353535FF333333FF032B2B2BFF82242424FF4848
          48FF054C4C4CFF814B4B4BFF04494949FF81484848FF04434343FF87454545FF
          434343FF2C2C2CFF282828FF313131FF0D0D0D9F0000000302000000008A0505
          05792F2F2FFF333333FF4A4A4AFF808080FF828282FF838383FF858585FF8686
          86FF878787FF04888888FF90939393FF929292FF909090FF8F8F8FFF8E8E8EFF
          8D8D8DFF8B8B8BFF898989FF878787FF848484FF818181FF3A3A3AFF212121FF
          262626FF060606810000000102000000008B0101015F282828FF373737FF8282
          82FFE9E9E9FFEEEEEEFFF2F2F2FFF5F5F5FFF8F8F8FFFAFAFAFFFCFCFCFF02FD
          FDFDFF02FEFEFEFF02FDFDFDFF8CFCFCFCFFF9F9F9FFF7F7F7FFF4F4F4FFF0F0
          F0FFEBEBEBFFE6E6E6FFE0E0E0FF555555FF191919FF1D1D1DFF010101620300
          00000084000000451F1F1FFF3C3C3CFF787878FF02E4E4E4FF85E6E6E6FFE9E9
          E9FFEBEBEBFFECECECFFEDEDEDFF06EEEEEEFF8CEDEDEDFFECECECFFEAEAEAFF
          E5E5E5FFE2E2E2FFDEDEDEFFDBDBDBFFDADADAFF3F3F3FFF121212FF141414FF
          0000004403000000008C0000002A121212FF434343FF717171FFEAEAEAFFEEEE
          EEFFF2F2F2FFF5F5F5FFF7F7F7FFF9F9F9FFFBFBFBFFFCFCFCFF04FDFDFDFF8D
          FCFCFCFFFBFBFBFFF9F9F9FFF7F7F7FFF5F5F5FFF0F0F0FFE9E9E9FFE4E4E4FF
          D9D9D9FF272727FF0B0B0BFF0B0B0BFE00000025030000000084000000170404
          04F8494949FF6A6A6AFF02E6E6E6FF82E9E9E9FFEAEAEAFF02EDEDEDFF82EEEE
          EEFFEFEFEFFF04F0F0F0FF8DEFEFEFFFEEEEEEFFEDEDEDFFECECECFFEAEAEAFF
          E8E8E8FFE4E4E4FFDADADAFFD2D2D2FF0F0F0FFF030303FF030303F200000011
          0300000000890000000E000000E74B4B4BFF686868FFE7E7E7FFEEEEEEFFF1F1
          F1FFF3F3F3FFF6F6F6FF02F8F8F8FF81F9F9F9FF04FBFBFBFF89F9F9F9FFF8F8
          F8FFF7F7F7FFF6F6F6FFF3F3F3FFF0F0F0FFEDEDEDFFE7E7E7FFC7C7C7FF0200
          0000FF82000000D90000000A03000000008900000009000000D04D4D4DFF6C6C
          6CFFE4E4E4FFEAEAEAFFECECECFFEEEEEEFFF0F0F0FF02F2F2F2FF02F3F3F3FF
          02F4F4F4FF02F3F3F3FF02F2F2F2FF86EFEFEFFFEEEEEEFFECECECFFE9E9E9FF
          E7E7E7FFBABABAFF02000000FF82000000BE0000000603000000008A00000006
          000000BB4C4C4CFF717171FFE2E2E2FFE9E9E9FFECECECFFEEEEEEFFEFEFEFFF
          F0F0F0FF02F2F2F2FF04F3F3F3FF8DF2F2F2FFF1F1F1FFF0F0F0FFEFEFEFFFED
          EDEDFFEBEBEBFFE9E9E9FFE7E7E7FFC2C2C2FF1D1D1DFF000000FF000000A100
          00000303000000008800000003000000A3484848FF7C7C7CFFD9D9D9FFEBEBEB
          FFEEEEEEFFEFEFEFFF02F2F2F2FF81F4F4F4FF02F5F5F5FF02F6F6F6FF02F5F5
          F5FF8CF3F3F3FFF2F2F2FFF1F1F1FFEFEFEFFFEDEDEDFFEBEBEBFFE8E8E8FFBA
          BABAFF5C5C5CFF000000FF000000830000000103000000008900000001000000
          8A414141FF8A8A8AFFD3D3D3FFE9E9E9FFEBEBEBFFECECECFFEEEEEEFF02EFEF
          EFFF06F0F0F0FF02EFEFEFFF89EDEDEDFFECECECFFEBEBEBFFE9E9E9FFE7E7E7
          FFB5B5B5FF868686FF101010FF0000006405000000008800000072383838FF97
          9797FFCFCFCFFFEAEAEAFFECECECFFEDEDEDFFEEEEEEFF02EFEFEFFF06F0F0F0
          FF8BEFEFEFFFEEEEEEFFEDEDEDFFECECECFFEBEBEBFFEAEAEAFFE8E8E8FFB3B3
          B3FF949494FF1D1D1DFF00000045050000000089000000552D2D2DFFA5A5A5FF
          CBCBCBFFE9E9E9FFEBEBEBFFECECECFFEDEDEDFFEFEFEFFF02F0F0F0FF02F1F1
          F1FF03F0F0F0FF8BEFEFEFFFEEEEEEFFECECECFFEBEBEBFFE8E8E8FFE5E5E5FF
          E2E2E2FFB3B3B3FFA2A2A2FF0B0B0BFE00000023050000000086000000240808
          08F8404040FF454545FF494949FF4A4A4AFF034B4B4BFF82434343FF414141FF
          053D3D3DFF83363636FF323232FF303030FF022E2E2EFF022D2D2DFF84242424
          FF1A1A1AFF000000C60000000506000000008400000030000000640000006300
          00005D040000005B8300000057000000530000004D040000004A830000004700
          0000430000003E040000003B830000003900000030000000067D000000000700
          000000}
        Mask.Data = {
          A80000005844424D0200010081BE030083424DBE0700813E0300812803008120
          03008120030083010001050081800B0081020B0003FF81000CFF81F002008203
          C002008201800200810103008101030081010300810103008101030081010300
          8101030081010300820180020082018002008203800200820380020082038002
          00820380020082038002008203800200820380020082038002008207C0020082
          07C002008207C002008207E00200810F10FF}
      end
      item
        Image.Data = {
          EE0800005844424D020004023610850000424D36100000000000003600000028
          00000002200000008301002000000000000010000056000000008A0000000101
          01010D04040423080808391D150C6137240F7F0909083D050505290101011100
          00000215000000008C000000010404041D0C0C0C4512121260221D1673D7AB34
          EEF9DC45FF57401CA0131313620E0E0E4E07070727000000050A000000009600
          00000201010111080808321C1C1C643232328D3C3C3CA53A3A3AAB3C3C3CA332
          3232891E1E1E62080808300707072B0C0C0C4215141260B28A2CD8FEF354FFFF
          F95FFFF3D040FA352A18820D0D0D480505052100000003080000000096000000
          020202021825252566717171C1A5A5A5F4A4A4A4FF949494FF828282FF747474
          FF868686FF9B9B9BFFACACACFFA4A4A4F2565656B91D1C1C6171581F9EFFE653
          FFFFF85EFFFFFB60FFFFF359FFDAB038E70706022009000000008A0000000610
          10103C828282C3C7C7C7FDBEBEBEFFB5B5B5FFBABABAFFC1C1C1FFC2C2C2FFC1
          C1C1FF02C4C4C4FF8CBDBDBDFF969696FF919191FFB2A075FDFCD851FDFFEF62
          FFFFF464FFFFF564FFFFF463FFFFE85CFFA68026BE0000000507000000008900
          00000416161645B9B9B9E7D3D3D3FFCDCDCDFFD3D3D3FFD8D8D8FFD4D4D4FFCC
          CCCCFF02C9C9C9FF88CBCBCBFFCECECEFFBBBBBBFFA7A7A7FFACA591FFF7CF54
          FFFFE567FFFFEC6AFF02FFEE6AFF84FFEE69FFFFEC68FFFFDE5DFF6A51168E07
          00000000840606061FBABABAE1D8D8D8FFBCBCBCFF02B6B6B6FF94BABABAFFB9
          B9B9FFB5B5B5FFAEAEAEFFABABABFFB1B1B1FFB9B9B9FF979797FF949391FFE9
          C75FFFFFDE77FFFFE778FFFFE772FFFFE871FFFFE971FFFFE970FFFFE870FFFF
          E676FFFDD666FD261E084E06000000009350505084D8D8D8FF919191FF979797
          FFA6A6A6FFB1B1B1FFB0B0B0FFA4A4A4FF949494FF828282FF737373FF868686
          FF9B9B9BFF8A8A8AFF9E9883FFFECF57FFF7CA64FFF9D36CFFFFE378FF02FFE4
          78FF85FFE477FFFFE374FFFFF2C3FFFFEAABFF7F6627AA060000000087B8B8B8
          D2898989FF828282FFABABABFFC5C5C5FFBEBEBEFFB2B2B2FF02A7A7A7FF8AA5
          A5A5FFA1A1A1FFA8A8A8FFACACACFF9E9E9EFFB0A894FFFEC534FFF4B232FFF9
          C74EFFFFDF7FFF02FFE07FFF85FFE07EFFFFDE77FFFFEDB6FFFFE395FF81651F
          AD060000000092A2A2A2E48A8A8AFFC3C3C3FFD3D3D3FFCACACAFFCECECEFFD8
          D8D8FFDEDEDEFFDBDBDBFFD5D5D5FFD4D4D4FFD6D6D6FFDCDCDCFFE0E0E0FFDD
          DAD4FFDFBB78FFCFA964FFF8C051FF03FFD583FF85FFD582FFFFD37DFFB08324
          BC634A14852118064E060000000089868686E4CECECEFFDCDCDCFFC7C7C7FFBF
          BFBFFFBDBDBDFFBCBCBCFFBEBEBEFFBDBDBDFF02BCBCBCFF8DBDBDBDFFC0C0C0
          FFC1C1C1FFBFBFBFFFA2A2A2FF979696FFECB053FFFAC980FFFBCB80FFFBCC80
          FFFBCB7FFFFBCA7BFF52380A74080000000098999999E4E1E1E1FFA5A5A5FF9A
          9A9AFFA7A7A7FFA9A9A9FFACACACFFA8A8A8FF9E9E9EFF8F8F8FFF848484FF92
          9292FFA3A3A3FFADADADFFB0B0B0FF939393FF848483FFE09A49FFF2B775FFF3
          B975FFF3BA75FFF3BA74FFF2B870FF4F310874080000000094C0C0C0E49C9C9C
          FF7D7D7DFF939393FFADADADFFB9B9B9FFB2B2B2FFA4A4A4FF949494FF818181
          FF717171FF848484FF9A9A9AFFACACACFFB9B9B9FFA3A3A3FF8A8989FFD78947
          FFEAA872FFEBAA72FF02EBAB71FF82EBA96EFF4A290774080000000098B1B1B1
          E47D7D7DFF989898FFC8C8C8FFC9C9C9FFBFBFBFFFC1C1C1FFCDCDCDFFD3D3D3
          FFD9D9D9FFDCDCDCFFDADADAFFD5D5D5FFD1D1D1FFC6C6C6FFADADADFFA2A1A1
          FFD17842FFDF9062FFE09262FFE09362FFE19362FFDF915FFF46200674080000
          000087888888E4ACACACFFDADADAFFD2D2D2FFCECECEFFD4D4D4FFD5D5D5FF02
          D1D1D1FF83D2D2D2FFD3D3D3FFD2D2D2FF02D1D1D1FF8AD6D6D6FFD4D4D4FFCC
          CCCCFFC7643CFFCA5527FFCC5827FFCE5C27FFCE5E2AFFCA5A26FE2B0D025608
          00000000898A8A8AE4E0E0E0FFD0D0D0FFB1B1B1FFB5B5B5FFC2C2C2FFCDCDCD
          FFD3D3D3FFD7D7D7FF03D9D9D9FF8CD7D7D7FFD3D3D3FFCDCDCDFFC2C2C2FFB5
          B5B5FFB2AFAEFFCAC3C1FFD5CECCFF8F8986E204020214030100110000000208
          0000000096AEAEAEE4CCCCCCFF858585FFA2A2A2FFB7B7B7FFC4C4C4FFCFCFCF
          FFD5D5D5FFD9D9D9FFDBDBDBFFDCDCDCFFDBDBDBFFD9D9D9FFD5D5D5FFCECECE
          FFC5C5C5FFB8B8B8FFA2A2A2FF858585FFC5C5C5FFAAAAAAE0000000030A0000
          000096C4C4C4E2818181FF909090FFA4A4A4FFB5B5B5FFC3C3C3FFCDCDCDFFD4
          D4D4FFD8D8D8FFDBDBDBFFDCDCDCFFDBDBDBFFD8D8D8FFD4D4D4FFCDCDCDFFC3
          C3C3FFB6B6B6FFA4A4A4FF8F8F8FFF808080FFA8A8A8D6000000010A00000000
          969F9F9FE4949494FF9D9D9DFFA2A2A2FFB1B1B1FFBFBFBFFFC9C9C9FFD0D0D0
          FFD5D5D5FFD8D8D8FFD9D9D9FFD8D8D8FFD5D5D5FFD0D0D0FFC9C9C9FFBFBFBF
          FFB2B2B2FFA2A2A2FF9D9D9DFF939393FF999999E0000000020A000000008189
          8989E403A9A9A9FF8DADADADFFB9B9B9FFC5C5C5FFCDCDCDFFD2D2D2FFD5D5D5
          FFD7D7D7FFD5D5D5FFD2D2D2FFCDCDCDFFC5C5C5FFB9B9B9FFADADADFF02A9A9
          A9FF83AAAAAAFF8B8B8BDF000000020A00000000968F8F8FE4B5B5B5FFB9B9B9
          FFBEBEBEFFC1C1C1FFC4C4C4FFC8C8C8FFCECECEFFD2D2D2FFD4D4D4FFD5D5D5
          FFD4D4D4FFD2D2D2FFCECECEFFC9C9C9FFC4C4C4FFC1C1C1FFBEBEBEFFB9B9B9
          FFB5B5B5FF8E8E8EDF000000010A0000000082A1A1A1E3CECECEFF06CFCFCFFF
          81D0D0D0FF03D2D2D2FF81D0D0D0FF06CFCFCFFF82CDCDCDFF9B9B9BD90B0000
          0000827B7B7BB0D6D6D6FF11DADADAFF82D6D6D6FF797979A60B00000000821A
          1A1A3DD4D4D4FC11E4E4E4FF82D0D0D0FB161616360C00000000825C5C5C84E5
          E5E5FF0FECECECFF82E2E2E2FE525252790D00000000840000000148484870E1
          E1E1F7F2F2F2FF0BF3F3F3FF83F2F2F2FFDDDDDDF53C3C3C691000000000830D
          0D0D26858585A6E7E7E7F808F9F9F9FF84F8F8F8FFE6E6E6F77777779F0A0A0A
          2213000000008B050505152F2F2F5E686868989E9E9EC1B6B6B6D8BABABAE0B5
          B5B5D79F9F9FC0696969972E2E2E5A040404114D00000000}
        Mask.Data = {
          B80000005844424D0200010081BE030083424DBE0700813E0300812803008120
          03008120030083010001050081800B0081020B0003FF81000AFF82C00F02FF83
          8007FE02008207F80200821FF00200820FE00200820FE002008207E002008207
          E002008207E002008207E00200821FE00200821FE00200821FE00200821FE002
          00821FE00200821FE00200827FE00200827FE00200827FE00200827FE0020082
          7FE0020082FFE0020082FFE002008CFFF00001FFF00003FFFC000702FF82001F
          09FF}
      end>
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 10
    Left = 200
    Top = 464
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 10
    OnTimer = Timer2Timer
    Left = 352
    Top = 496
  end
  object ActionList1: TActionList
    Images = cxImageList2
    Left = 998
    Top = 78
  end
  object cxImageList2: TcxImageList
    SourceDPI = 96
    FormatVersion = 1
    DesignInfo = 41812206
    ImageInfo = <
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000002B744558745469746C65004F70656E3B466F6C6465723B426172733B
          526962626F6E3B5374616E646172643B4C6F6164F1C3C4630000022249444154
          785EA593BD6B545110C57F6FF3242AA9B412144B3FB1500CA20663FC032C6C44
          B0B010041194147616366295805A88A058898D8D106C444D6C44123426120959
          36B8316FD9F8F2B15F6FDFBD7746B9EFAD82019B1CB81C6698397366E006AACA
          461000859CC959F327FC079DC1E1C4C381D785807EB21815A827E642DF8DB1E7
          E30F4E8BA2A0CA1F12A5F7FA281D8488F61FBAFC940C8A6DD5987A76F3DE9D4B
          FB468F5C7D53653D0470B94B426704DC2AA4DF517184380E9EBBB6DD99E1F2A9
          03DB4072BB0AA2608C1B1BB8F5E10C6032012BA00E5C422016D4D2250D0E5F1C
          24E8DE0104A00208AA8ED1BB57FA80AEBF02A9CB046C82DA26625BE00CD4CBA8
          CF1B54F21A1556AB75809E20080A800BDEDD3EA67D8343C8CA272AD3E3C40B15
          54404510C92EA7A28888E7A5F92AEAD38A38AD862675B4E28864A1C872D460FF
          F961BC786E1B71A85A108B3A8B8A0149894BDF78FB6868DEAFB05A2E11CFCCD2
          B3AB174D221AB32F51DF90DD47457C8C737E1D114769B2CCCA9A19094DDBB154
          9A632D5A66E7F1BDB42BD3D85ADC29CC9A54C04F17C40B0951B1C29772FD4598
          B62D4B73737477F7B0796B487D6602DB58F6D63B2E347391E71CB59536F1CFC6
          D7FBEFA362D86AA4B018B1E7C44992C529926AD14F50BF7BA749BD082A5EA8BA
          9010D7CD0860C24633FD88AB1D9D1C79C5647E5D72560001505401554421B55A
          FEFCA3F9184803600BB00928B01EC13FB10206489E9CDDED0036FC9D7F01FAB6
          A14B22EE620A0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001D744558745469746C6500436C6F73653B457869743B426172733B52
          6962626F6E3B4603B9E8000002AD49444154785E85934B4C546714C77FF73232
          0C041DC2237644C368F109868D98A0290BDA60E2DE9526921856C3C2A08C2E1A
          A336A64DB48D81A8892D6E241A7CA20B1530261849DA4D47596818082F015118
          0698B973DFB7773EB1333BEE97FFCD3927DFF97DE77B1CE9E3AF17293FF3B30C
          48426B7D9939765A1290337AE1DC4B8F2CD73B0E802306C24CEB9BE7ACFA6206
          86650FECFCE55283079025DBAE2F3D5CB79A94B58E206692C5CF1606933DAF7F
          006451BA69986099A8C3C38C3C7846D791D3BCB97413351A151AFCADD38D8589
          DE7F412A3A426A388AC801D92300A689E36A2A1225129923D8D1C9FC9387FCDD
          D587244BC4037BDC581B91AB97716C93F2AA6D989A004802A0AF28382EF19F3B
          FD34F4F7515852C4E2AE20FFFED10140CDC9101B0ABD54B4FFCEAB1F7F62D3F9
          0AB4643203589E9C469F9926B8BF8AF947DD94B5849072246A5A43E040913F9F
          BC75394C3DEE2658BB9BD4F07BE2E3B35915A83AFAA719766CCDE7C3403F43C8
          6C6D6EC65FE8C391C0B660E8FA359203BD546EF7A34E4C60A49C2C8066602514
          B4D94F98F12596150DDB721043DC84CC4A3A168FA14FA75CA085A17D05885B30
          D280548AE8FB39947D8D048E3661D936DE5C99BC5C8FB0BF3BD684527B88D1D1
          18B6AAE22E9A5D8186954C105B50680C87503D3EF2BDEE9E6FFD0940F9F11380
          8FFA700BBD4FEEB2A94842D73D990A74DDC45C49B2A37A336FDB4E5122AB8C5F
          6FE7CBBDDB7C763571A39D328FCEBB702BDF6F2FC352750C4DCFBC0343750189
          243E3381131BE369DD018A4BD71328CE136730D7D3CDD3CEBFD8B2A518AF99C0
          4C030CFEDF82EBE802602C2CE22DC8676F7500633981E2DE0C1694FAFD6C2C29
          419D8FA12515B06C4C43461080822B6595CF7D927410475A3DF9ACA6B0859FDD
          50C2566C7BF0ECD258A3E846200FF066B5AAB4462B3B800628FF0122CC6063F4
          5F96130000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001F744558745469746C65005072696E743B4469616C6F673B5072696E
          74204469616C6F6746B79BCF000002C349444154785EA5935D68145718869F33
          3B751362A420B117213791A63F37AD4D2BB968A318B13F245A682582429BDA42
          20DA1FC9458A4884946092121B82457B51E94584D67A211424ADA52462624C42
          DA148A12A3458D44C96EB3D9D9D99DD939E7EB323BA0F1D6075ECEF7BD705ECE
          E1E35322C2936013A10A0056A8C802A87EA52CB6EDA38A36CB527B8097813F81
          33C040CFC7E774F88228C0EE3F3DF17B2C66D71B119480C170D3E9A4AA32CE8E
          DA66AA366CE4CE83797E9DFA916BB7674680069B875822AAFEC0DE4D0880C0F9
          2B83E4164A68DEB197964FBF60F6AFBBBC51FF2CDF7475737638BE65E6FA58C7
          AA80401B8C0889540E102E8C0FF1E17B7B985D3A4D6FCF3E4AEDA7D9DED811F6
          752F6D656CFAD27E4B1589017690D718230519B486C5FBF75892711C2FCD5CF2
          326FEFFE92AF8F7D10F64926C9BABAD2EA3E39DA70FC879989E6D663E97F6FFD
          833682D6426034255605F377E7C8F84E4119BA3A776355DC0EEB1B053FEBE805
          6BCD9AB2A1E6776A6A5D2783E779C50063305A78F5B94626FF4891F15C1CCFA1
          F7DB9F79E0DC0BEBE9D11439D79C51DDA7A6A4BD6513FB5ABB48241D10420982
          48403A7681676A123CBF39CE9BAFD5313C35CEB5099F85B9E02AB055750E8ECB
          A1965AAE5CFD9B8193432413CB182D514051F17577285BBFCCC2FD1BAC2BAF66
          39357FD88AA99ECBE747B4EAE81B95CFF6D7E27A1A05800223E12996440E848E
          8181EF271938D2505ED3B0D601B03D3F209D0DC8647C3E39D84F11E171BE1B6C
          4729C1F73480BA7E310D8055305871F2FCE7E4D8D5D4C8C5B34779F7D0019A3E
          6FE3AD836D0CFF74945D3B1B49AEB8ACB879F2F90040116127138B23C74FFCB6
          C5F73D5E7CA19AC0185A37AF471420C5890481A1B76F08CBB2C9FBEE25202042
          01A5C0534049FB57BF9C8B9796BDCEEA9F937557C6FA8FEC7C1FC8023E901311
          03F0E8325940491466F11001F2D125CD63FC0FC01F6E3B6021D8CC0000000049
          454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          6100000026744558745469746C650046696E643B426172733B526962626F6E3B
          5374616E646172643B536561726368BB659C08000002D149444154785EAD936D
          48936B18C7FF7B369FB5E3CB3C6AEACC66E66C94980AF6C1B74A462FE743E087
          2526299812C519A20B03C98A3AC9D2E8E518519F52222A2789ACF99264C58AD0
          322A848E9BBA6992D95496BACD3DDBF43EF7C62AE9ABFDE1C77D735DF7F5E7BA
          EEFB79788410FC2EF128020A4B09A230AB733FF8454CEDE54EFF7AF8EFC6CD6A
          4DFBA39A069DBDF282565F507A2AD96758A369939EB9D6ABAB6BEA75D55EE9D2
          A9EAEE487D466A4D07FC525FF46F84AAF3DA572F07C7C8F0E814B9DD6A20AA73
          5A0E40485D538F6BE0C3383159BE929B779F90AAFA760300BEEA6CDBCF2E9465
          F5F9FF5CEF21D3338BC43060240DD75BC9D1DA7B04C0969397F464F2CB376234
          5B49F3FD3EA23A7D8F9454DFC8FA3E0E43091286FD59BE4D168B2597070E9717
          939356184DA3D8B1F784D16432C3C97941C0032B12C2EB716085B01500F87E83
          2D698AE820365429A70636BB0B8B4E17161C2E78380F122591F0B8396ABA0CEF
          0A8150148C20FE0ABCCB284ECB514600E031F2F4FDF58A6CB9302E468CD4E418
          A46FDD88785FA1D78D71CB3838B71B3C1E81242A1407F2535176682FC0D9D689
          C2132E0010308C4054989F2547F7D31114553DC4DB8F56ECCE4D839B165A67A6
          C0D1B1A2C422E8FB465158A9C390D981A2821CDAA1BBC46FC0B9BCFCF03021BA
          0CA38854E4A17BC08CED294960593EC6FFD3FF151B17075FBEF38505EBF765A3
          67F013D25393E97D39F900186689B34F8E4DCC4091BB09F3AFFBB13B538A11F3
          17D817E626000C3916178C96092BF6E44961EB7F83FCCC784C4DCF8273DA2D00
          0833373D72B5B9F53912625834AA7642124CD0F2E031E667276E02B0DBAC9F2F
          B5689F214922C0BFD53990867970ABB9034EFBAC06808702B12C43A94EC93B36
          BC2DEF389165161B6365BB6A0044049E6A5D4A56E991949C8A77F2AC32929871
          F0BD44AE2807205AFD2DFC4189A66CA0C450820371040EB18198981242610371
          ACF96F64B046FD0FE22625E3DA6A63E80000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000001E744558745469746C650053656C656374546F6F6C3B43
          7572736F723B4D6F7573653BB860D0CB0000026149444154785E75D15D4C5261
          1CC7F107974D8B125BEBAA56EBA6AD9BD68537B82EAA916DA69121F8428669A8
          6404089AA126146B134824D308EC5D2D6CE956B95E37AD58B9CA2C5F668603EC
          4DA1EC6DABCB5FCF43EA45F39CEDBBE76CE7D9E7F99F730880B9E815DBE8E9B4
          D0358EC633983C446F72137D2DED28EB2C2963D5B808BB0090FF81F8E60BB750
          5266B3B27B86E8E8E668D5678896A6A972D19A3981C54E77176E74FBB05F5367
          9B45C627226436F59146A2AE6CE404F8F6D31D884CFFC2F59B8F5170D0C29045
          FF9030F187C2A4B4C2490E943BB981138E3684BFFE44E0E31778BB7AA15099ED
          6C328630A0445FCFE2049698AD17F139F2036F46DFC33F11C6A58E07902B6B4E
          CE20314AAD8DD03881A5464B0B3E4D7D47FF70084F5FF9F1622888F357EF227B
          9F911DCB674881BA8E1BA8A875E1C3E4349EBC1CC37DDF70B4E78301B4B4DE81
          34AFDCC1A664081790506AA8077D57DCF30DA1A76F944EF10E63C129BC0D4CC2
          7DB91B19B9650DB3C87C8040A1B2D0CD53E87B3D8E87BE41B477F6604FF131C8
          8BCC3413729566EC9697B377889D0F48641BD9690D2E2F2A4D2E0C8C8490AF3A
          FE67E5EA751BE9F3E534012D9E6B82C49CC25A389AAF41B845E696E4558CF73E
          1B82BDC98BEDBB8ACD1488932A8C2473AF91F3230A64F9D5106ECD6AA2D80A51
          5AA1C97AAA1D8F2822CED10728B08CC6CB901FE604E277480FB17F9E405BB06A
          CDFAB5B2FCAADFFD2341E88C4E083767665160A138DBC009C4B00D332B8FC64F
          D959E43DD7D60DCF95DB10A52B5BD92169321D2740D2A9BE49A488C6A6D890B4
          2D3955A2F99622560D2425A78BD8D74F9568E780BF7072E62BB5331621000000
          0049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C00000014744558745469746C650048616E64546F6F6C3B48616E
          643BDBD01E550000028F49444154785E65935B48146114C7FFB3335B6E849597
          8AB035DF825EEAC5228DA8D4B2F425829E8402BBBD986250500F6169E24A9458
          D153D45344911A88A008499A09996257C15A2C6CD7C51D66D775D6D9EFD27C73
          69BD1C38F3CD9C6FFEBFEF7FCE30E09C4344D795222B01480064006BFB9ACA03
          43AD15BCAFE958403C3B756930500100B6D60574D61781A8A310E25E5330680A
          CD246C7196BFAEDD47DE054EF09E86A3AD007C001401125A0F9CE08C23313D60
          017C8A7C79EFA5C708FF8EC830E6C02897F7D73C417C56AD1D682E5FE8BE59DA
          ECB8490318672ECB6392BD1EAA8252BB4619830071C6E4E2BAA7D042D11AE162
          3980B80048CCEE4D9C6CC329B54184C276C4BCAE567145A7DA4714B48F58C363
          944148A92BB4E1AE23B72E2D75A0745C3FD4D27FBB4C7F79ED60DB4C300C80E3
          744323441CAE3E67ADD9FE7CD7ED6A403CA49E2FACAAC7CEC2922A7122A706B8
          9100533F2377DB66B0D8144ACF569935CD75242D6D8105FFA82F267A9E9FF1E7
          C451B0CB0FBA100551830007EC0BB3163E3705E2F4B214907AF4FE6F1D787FE6
          91E3BB4F16E47B910C8D018B73486A1190C505286B3290919905495640294FAC
          6C81CDC48CD883A199EAEECE8F1DC1E9146044A0AB21103D06CE0852FABCF91C
          063592A08C65AC04A0B1248F85E653DAC3E1D085FEEE319D49EB41930970CE00
          46014E410C1D096D1E468A4400F065804D1B7CD0C6EFB1A84EE26ADC78F6E943
          101EAFD711330BE4F1C8F8F9651A5A827489B69701587A2E46EFAF5843EFAB9E
          89D1D128749D5AE2A44EF06D3C8CE1B73FBEBEF91EBD05C048FF5100DA2A0B70
          BF72076E146FB1869BE593732EEEC96E692EDB3E79B7DCCFEF94E64D5E3DB035
          90B34EC915FBCBFFC6D5E1BA13C3DA0820CB597DAE6B17F00F5FD874D54BB5B2
          110000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001E744558745469746C650053656C6563743B53656C656374416C6C3B
          5371756172653B62BCAE7D0000017249444154785EA5923F8A953114C57FF71B
          A7701F0A5A5859CF30F82A113BB170016225B806C1CE155889A58D6025328DE2
          0264C045D83AF898F7BE9C23EF724382ED04C2B904CEBF24619BEBAC1B00F71F
          3DB79660694250A2360623127120A37E6AF3EBFC43A40098DB9B97F1F1D5BD05
          380202382E93283C9EB0DDDD3C534F800C07F293B73FCF638933C9D8C6327D96
          9473DB5D7DFFF2FA64A375AA801D39479CBD787C0709942427AE25D49A79F7E9
          E2043872724AC018AABB0CBF2F5B27D3242C68CA1949008B43E40060CB79582E
          72271B2B114939BB0B347B24309560C41D9B74B6C7191092E802F4C3D94D6242
          23174A65C610C0A56AB1B612C9FDDF6C638DB4D31D385220091AD16791241B5B
          C90B345EA1D97481B579C4B76B0B0B645039AF68AAA066E0E67E7BF9EDFDE78B
          D3DED51DCB5D16FBBF7F7E007BAF188814A83EBBAF6F1E3CACAFBACCDF789A0D
          EC806D8EF333DE3A7DDAB4022896C5AC0DE3FAC6218E4C3481739960BACDEBAC
          7FAE619C1A681C7C670000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          6100000031744558745469746C65004C6173743B446F75626C653B4172726F77
          3B466F72776172643B536B69703B4E6578743B526577696E643BDF9F345D0000
          028249444154785EC5935D48935118C7FF9B5B66684A59E0CD2051CB8C8A348A
          B0A2283F90B42F0D89082F144CF4A6D4A28440EB22CA4208B202696A8AA66188
          1AD22A6B6ECB026D3A9790D9AC15625AE2DECFF39ED371AC026F0B7AE0C739FC
          9E873FCFC5393AC618FEA6F4F807B58463E4E84FDD190E84FE7129A516EC2A79
          8C13575F21BBAA1F00741C4360C680B34DA3ACF0D6407B46C9CD84800CA96875
          2F76FAE3571C385A690500C339F3605F45B38B2D9C38631E6116F72C2B338F48
          B9977A6B62B665AEEDB04FB227A333BFDDA6D47C532048C7597AA1C9C56665C6
          4AEB86989E108A185304F233D705A7EF5C5F9C9C737E60D0EDC5AA70202F2D3A
          382D39BE78CBFE7C674AC9FDB2D048D30A00C19452340E7D87AC10A0A87690B9
          6628EBFAA8B17E2F61F6CF32AB6C1963B9557DEC729B93F5BE9B61368FE077A9
          A77BC63764541494DF73B26B2FBFB1829A016650140DA246312751CCFA287441
          4062920971B1ABD16D1983FDF51B1C3A96F8CBAD79D41D52ABA81A648D421255
          184491605E6110B9D4A80E2A0FF489E04D0DAACABDA4E2874F0581E67744D1FC
          ABCB7C5E9014E86559C5BC4421A8149AC643640D0EEB7B74B4D8B12C8C203D6B
          2382F446BF6BA8EBF33A9E76968B1281A250489206BD24A998E3174634B847BC
          68355B453AEDC1E183F148D81C0B8FC787070D0EC1D66BA976B6976D9F785E5D
          2F092A544221CB0406492018767D85DD364EA7263F3CF4D86EDFC8B97EF7C5A7
          290A87FDADDF7D196ABB383DD6330140E084FB04192A65501402EC28E86209D9
          75CFA292F2F62C3439917B8B7A163B03471777A40500427717B65A930B3BD9D6
          938D560088080C19030FC5B8D845EDAB474C5633A20F34014010278CB392B3FC
          FFFFC69F43966D3643BB4D970000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          6100000027744558745469746C650046697273743B4172726F773B4261636B3B
          536B69703B507265763B526577696E64018E90D40000028D49444154785EA593
          5D4854411886DFB3EB6A922D68B56A7A91413F9219FE643FB089149178515090
          46175996601A097B51E84D52E14D255414265EA8650666D4452246B5EA86FDB0
          B63726041586441892BA1ECF9C99F99AB37BA4F6DA81E19DF9CE3B0FEF7798D1
          8808CB1971B6A2B1E73338279004040842484889A80AA994D05A9BEFB0CF58CA
          882C37A0D9C578002E6B7FA13D84DAFB9F50736F0CD5B783B00F2494D6B5EDAD
          B8F2FA55F9D5B704207129BDEB62C798BFFAD647AABA11F05BA05F3A615A4D1B
          1EBFFFF4F5ADC79A06BB7D6D217A1E9AA1A34D430460151145E2389D712E6FF3
          D9EDF0DD7DEFB5F69E442D92AAE850BD272BAFB4213575EDA9E21D99099E3437
          4C09306EC3EDE89AE084911F0C9C4B580936141C5C915F76AE363925CD575C98
          E9CEDEB406537302A19F1CEBDC0E7043C4001C26978A4C100A5F7ABEB5327D7D
          AEAF30273DA328271D61A961FCB7C0AC2EA00B826E28AF90B1094C2EC0549199
          02DEDD3B6FEED9B51170C5E1EBBCC4AC0118AACE149C73C202772815B100C624
          0C2E22E43F6143C5E5E04E07E60D012E084C024CA9A9206153A9F12F81C35A2C
          EA1C561B5C195EBE18A8EFE80C4C8E06BE80192CD29A6EF0680A2EB0C8A06A22
          16A02B23E3042E243EF436768F3EBA541818F45FEEEB1A991B0F7E8314028A0F
          9380059383F35800F4453B012700603393C1E9604F4DF3F8E09DBC40FF9BB6FE
          07C36C72620A2401836BE0CC6EC11E2B4BEA9E0EEDAB1F206F75EF3080A46BFE
          992583D3FAEEC93D5E9475A0E55941651F9D6C9FA09C8A3E02E02152629B9200
          24DBEADC56FE10D947BAB0E570E7FF57DDBD3AF74C594649CBBBCDE54F08408A
          05D0962879271E8338457F9088B623A504915AABFDF7FE2ACD7E2B8936344C44
          E6B29FF35F8A7E791DC98C55400000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          6100000021744558745469746C6500507265763B4172726F773B4C6566743B42
          61636B3B526577696E640B2B870F000002AF49444154785EA5925D48544114C7
          FF773F52B30DD3DD75AF461BB56AA8E507A91946904451085A1651481F4A1624
          8118B818140616F4854FA1840F5191652941D683681019293D44190422852686
          0865EDAE7BE7CE4C33B39BA43E3670983367E6FCCE7FCE8C76A57B048C039C5B
          60320646394C938372E133310BFF7A759E06C002C08EC83038E70C32C818C029
          404C0642180C932910256236984C9689B1071AEF55545F7DF5AEFADA6048AE11
          1D36599181A3AE221306D3204B71007AAC45552CAFBF5D9498EC6BF67A5DDB4B
          F253D0F1F8A3CA9B07989C8333064D5D83438FB34A867DCFA91B696E6FCEF9D4
          14D7A1E23C1D4EA7039A0610CAF0EFB05111E08C23314625DA4A2AEBDDBEFC5D
          7E97CB5953B0498FF1AD73E247C8C4C44F0309715698730AA0CD032E1DCE910B
          6B7AC16E4761D9E9DA5549BABF60A3BE327B830B220F53B304813045D86408DB
          3418E622804CAEB9FCB4CA1AEFBC98ED4B5E939BE911112BA6030C41126D2C65
          0A103434988C2E01D8E313F48E7D3BD3118205D373F2208149014DE3601CC217
          200A04380531962AA053E35FFDED9DBF1B32D23C4919191E980C02C2401907A5
          5C2A5090B0DD02932C546001403A5B2A6FBEE969CD7D3930D4FAE0E1F0DCE8E7
          EFB0691CC48C48374CE903217925C617020E5EE89311636CB867B2FFD651FFFB
          BE3BF97DBDAF3BBBBB86D8E4F80CC0231F8B080B130EBAA889286B7C81BDE77A
          D13634FD976C05B062EDD6DA92DCFDED033BCEF6F2BABB9F78D3F309659B8FF5
          70006ECE39A4D9C201A2E8B3418696FE2919A34DA59EC097C1B6B700CA576F39
          53FA6D2CAB3975BD372BABD007932D54A06D3BF9049432D51CCA289894C9217C
          8691AE2A4BB4D18ED4A286237687B7DEE1D6BD1FEE573A45A51905283EFE084C
          DE316CCAAE4B5F01B8F223771E7D7642829601588EC8F8250044018483FF197F
          0048B183E0A83E959B0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001B744558745469746C65004E6578743B506C61793B4172726F773B52
          6967687416E40EAE000002AF49444154785EA5925D6895751CC73FCFD14D46BE
          B41AF6C20A870425152C2F82A08B0ABD295D05416F572184045D2644082A425A
          831A62128E2E448C59108D9430D84A1C81DBD4D6B6D05C3B739B5B3BB1EDAC73
          CEF33CFFDF4BCFE1807076DB173E7CF95FFC3E7C2FFE91BB136501D600D556C0
          3F3839EC8262062A86A9A3E2881B224AE9DF949E032F90A396B5877A46C3BEAF
          0687DF3DDABB0B683CBAE7A99C064352458212AA484053218943F55D3BA4969C
          A8B2E7C5C71E3FF7EBFAEFDEEBFAA56FE1D6C4FECFF73E7D1908638BC1821A6A
          10D439DCD58FA8D7092255A3A5B9898EE71F213FBBF9B99F06365D7CFBE0F9AF
          676E0C1FDED6DC70030803B3154B122388616AF582204A2A30B562DCD5BC8137
          3AB6716DEC9ED7FBD76F7C75C3E6B3DD7F0EF67EFCCC834D7380EC78BFD7D457
          2D90E0A46A9412A5583688E081875A78B3F5DEC6CBD75AF636346D7AAB65EBB3
          9DBF5F387EE242D7AE2520D0E59EBBB320552AC1A8A4423938C58A905F4C3302
          AD5BEE67F72BDB373EB1BDFDC0932F7D34D4FE5AE73B4063DD822408A5D4AB20
          6224197195580966AC6B8878B47D0B0F6FBDAFB5E754F205701A48EE082AA540
          A124148A29E6206A04ABC9725184C6C6D0C84D4606AF2FAE14663E03A47E811A
          CB15214E0D7343CC897211EBD6464C8C4F73F5D278BCFCF7ADEEF93F7A3B97A7
          06E680A44E90A6CA526CC4C18822674D2EC7FCC43C570646AD3033F5CD3F13FD
          870AD7CFFD05C480B5ED3CEEAB048195B262EE141796B87A7194DBF97CDFCAF4
          9583B77F3B35045400FDF0C7593F7DE45B4484D50B982B14B3C33126C76F8E94
          1646F74F0F7ED9079401D9F7C3AC03A880AA60AB7EA2A6B1F27DF7F9A9CAE2E4
          91C94B9F9C014A4068DB71CCCD9C339F9EA5DAA686BB634E9DA0FCF38997EFA6
          961848DB761E7337C7CC5071DC0C73C7AB4419A60044EECEFFC97FFDEAC21326
          FC988F0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000002A744558745469746C65004C6173743B4172726F773B466F72776172
          643B536B69703B4E6578743B526577696E643B5B449245000002934944415478
          5EA5935B48555D10C767EB399AA961178D34CE8B45F8701E7D2814CACA820A7A
          AAB07CA80CC98C0A310C4384B0A8C0822C8C48EA80DD03C920132F64A99C13A2
          562A1C022D341F3C712CB57D599769D66EE9F7E1AB1B8659336BE6B7FEB358DB
          404458CAE751CEA08F5CACCEC992FA01293882400152227086208504EEE6A4BB
          7E5195F38FA01578CF0786B0B82ED47EE0E2B32D14C791C51CAD0D41E1B52014
          5CE98583353DEE59641EBDEF75630D882F7BF01987C767B1FAF1081EB9DCD1B8
          F3445DD63CA87F8A4170D2720FAA080C7415DFEAC3A2DA9E2E17A401CBCEDE1F
          C4A88338FA1BB1E5D34F2CADEBB7F65F7873C7BFB364BD0619AAAEF2D110466D
          C4E33743AA312146CF6D7021C06208C3510989A9295074C81FBF2FDF7F322BB7
          6028EFD4D3CAD40D9B572B90BA9BEE71073897A0D479E6018201581261C61230
          3D479B845EEB5B03C70EAF5AD1FD31B5CABBBCBA68EAFBC80D468D8CEA045B04
          501B730E82C904086980C3054428A724666665802F332DBDB73BED3AA3BC2324
          384CB87DFF0128316B23FC21B292E948A042044E8B191B002D06B3A60D711E2F
          D8046142BA80853BB02D0ED3247F8E4C414C9B8394125030180C7E85E70F3B26
          42ADCDE596C941A9E56C1140C9FA4500D396A0D450278407C6E055E3BB99BEB6
          CE4BE196EAECB1CE9A80693B341E02D70A3C0B0022462D3709DFC293F0251876
          223FC6029191E6ABD3A3ED1394B6C9924D4B2B20C8FF5F624A7E791B963D19C5
          9C92D7B871CFEDA6347F6136E513F513372A5A23A0E26DA79BDE6F3FD78AB9C5
          2F3F509C340F48DE7AE62D6EDA5BDFBB2EBB74B78AF593357CF90D90B1E31EA4
          E7DD050D4B225BA97DACA10086E18E92A0C7B1C8B86F57034A2900258224A3C0
          F552485775A4A7D42D5EF2EFFC17EABC8B701AFC8B800000000049454E44AE42
          6082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000038349444154785E3D8C7F4C557518C63FDFC339706F6AEA15416E5EAE
          0D9D03C14C135042E734B492D5D2D9303717D84A9CF9A362B3A52ED9AA7FB4B4
          C274FEE08FFCA302D4C2A6A68D4CC359460914432E601018702F57E0FE38E79E
          73BEDDB1D5FBEED99EE77DDEE711BE619D2455105F1E99A48937ABAEBA274C72
          95094559250433406852F28F6D1957C71EF83F3FB47D753B60F78E1AD2B024A2
          3368A02902CFC39AB2B7FA970A873369FF5CCF54C7F4A94E92A738104230148C
          30301CE1CFEE61231C0E577D5BFDDE9EDF7F3CAF77050D29BA823AE53B2AB5F9
          85CF557BDD9337AE5834135D40D490444C1B09383505872A4888EB865F7BE9E9
          0F5E6ABC707AFDF5F3C74200CAEEAA1BEF7CFC4D9B6C1E08CB8B1D23B2BEFDC1
          386A9B8764C9BE5AB97CDB99717DD9372A5B0723F2D3FA36F9FA9186E380A694
          56D67912556DCF920533E90C18446236A665E3EBBCCF2747EA5896990240CC92
          840D8B0EBF4E5EFC3729E9A1D24D6F9F795C6CF9E0CADEBC85DE036EEF7442F1
          B094921FBE6FA2CF778F5D2F159039C7CD867DF5946F5D03522004381204FEBE
          000D3FB59F56E3CD45D35C1319895A0402A37C5D778DC5B35DECDCF90C3352A7
          A2262820E0E8D18B4801EE3417C56B1733C53501D362851AD5CD59B6A6D2D4D4
          C16F8D77D8F2FC427273BCB85C935084C0B2251FBE5680B4E538AF387193A861
          E3742662C46C8F6A446389C1908994364881D73D8D94E4C971D3C21600920559
          E9FC3FE226BA69E30F19E811DD8E17E8F70602A19439998F92312B8DFD27AF51
          BC7436652FE412D62D2C4BB272C71720040249BA2719C3B4F007434423FAA012
          0E8DDDE8FB6B9040C86454686CD8B49A3B7D215ED95F43682C8CA60A842228DB
          BC92D2CDAB285CF61821DDA2BFC74F243C764B1DF1F79CBADBEAD896EC4DD548
          50E3A649D6A26C4686FCBC7CE02C6F6C5C0A08BA86C298B60409029BBB2DDD8C
          FAFFFE4C005A5E49D547EE599EF2EC2773900040A2AA3051856B576E3116B1C9
          7F2A1701082168BEDE4C6F47D7B99FBFDCBE5105CCEEDB357BCCD8BA7986612E
          9F57908DAAAA442C0B3D060545F9381313E80B44D0C33AAD8D2D0CF6DCFFA3BF
          EDD25640A7B62500A04C4BCF9F32BFF8E0C9DC92E372DDBB97E5AB276ECBB7CE
          FA64C5B9CE71BEBEF23BF9C48BC7644EF1C10BA9738BD28084F16C4DB37F1C80
          02246514EE5E92B5E6FD53D9CF1EF2E5141F96396B0FCB38EF89DFBECA28D8F5
          34E00494FF72FF027CEABC9972CB391D0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000037E49444154785E358F0D4C557518C67FFF73CF810BA8E81591DDC4CB
          66AB9540691FC408C8C5B29665A96BD3B9B9216DA5B3CCB5365AE6065BB55A96
          56CCCA80B568696239143373A325D0342BBB108C0F41C17B89EBBD5CE17E70CE
          3DE7FC3BC3F9BE7BB6F779F63CEFF688E1299D7455E02C77CCD7C4EB0DE7BC59
          F33DDB85A25409411E084D4AFEB32DE35CEC66F89BFDBBD60E00F6F88C210D4B
          22AE440D344590BF4053F636FFF1863B237DDFDDF98BDC4B166590B3D08D1082
          1BD124935349FA46A78C4422D1D0DEFC4EEDE5DF4EE82351438A91A8CE8E57EB
          B5E2F2F5CD3E6FF696350F2C4317306B4892A68D04323405B72A7039BCE3CF71
          C682D133DDA79A369D3FF1791C40D9D3D0F9D6276DFDD23F99903F0D4DCB9303
          3765E5CE16B9F9ED56D9EA0F3BFC96F6F3F08CEC0D25E56727FBE52B073BBE00
          34B5BAFE787E9AAAD596DEBF8C2B11035B82400250714F2E9F1E6CE5B98D952C
          F72DC5B42C86C216258E77F4FA74F5D6375B0E8B9AF77ED95BB2DA57E7F52D21
          9EB21102A414341C3ACDD1BA75F40D06F8A8A513EF9D3E2A1E5B8DCB25703B08
          072274740D34A9294B3EB1D8338FE9598BB653170904230809089897E9665561
          01EFEFCEE6EBB64B347D7992673754E0593C9F859E2C4C8B35EAAC6E16D89A8A
          6EDA0483537C50538A4B110807962D511485BC3C0F351B1FA1D87F95C3DF9DE5
          BED262CA1EBA0B2365E7ABC66C2A2D1A37B15C02043C585CC0EDB919D701404A
          7273B2F179178314733C1C37D093BAED3CD0AF4E46E2B959D9992CCFCFA16AF7
          1124B74C47EAD6CF75CE4C57F9EAF805DABA86D8B0A50A57869B89C96966937A
          4849C4639D816B2192864D594531D5DBAAD8BEEDF1B90A9A2A88C712BCB8EF18
          FF04E2BCB0752D71D2B8114B111C0B934CC42EA8D3E1B1C6C15EF7CE1CDF522D
          90B24148541440D0FDD7281F7EDB4565D5C32C58E2E15A641624086C067B4699
          095F3F2400AD6473C3C7DE82FC1D858F16210180DFCF5E605E864285138E9960
          9836021042E03FEF677C68E4C78B47776D510173F4D2B15A33B571A56198952B
          CB0A515595E7379593485984E3292C090A123DA1D3DBDD43686CE2DF60FF9997
          01DDD5DA13A1B1FEA594118BFC20356FEEF8506055CAB499312C4C45C396100D
          4DE1E85CFEF56FA62643EDC1BEF64D137DA7434ED6E6983F3C074001D25794EF
          29BDF7C9771B0B9FDE3F5CF4CC0159B4EE8074EE3147FB7E45D96B4F01198072
          3BF73F47A6B7B4588422E60000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          6100000027744558745469746C6500526566726573683B5265706561743B4261
          72733B526962626F6E3B52656C6F6164CD4DF6E90000037749444154785E6593
          6B4C537718C69F73E885622F4069C9B02DA1ADB60C2133D471DDD451D8257C02
          2661B3719912A3092163898BDBF8B06422DB74612612CDE64CDCE2A698CC2DA2
          0C541C9918645BB701EB3414B99536E08022A597737ADE71927E58C693BCFFBC
          F9E5799E2FFFBC0C364A64FFE794988DE6CF6F55032034567433EF7596AB37E7
          A85AC0302FB22C1C448020D02F3C47BD8F3C4B9F76BC3314FCE44A05AD330844
          585F80B3BDAF00007BB2CBE9BC70C73533E0F998BCF33F5030FA9B38343EFF3D
          F58F1EA7737D0DB347CF943A456F44F06085BF87F7BF28054470A2AB72CFE5C1
          43F4C07F999EC4876989FB891E477B6921DA438BDC6D5A37D398EF22755EDD4B
          CD271DF5626689BB83B74E3920693AB643AF516BCFE7659723439B0E6F6008D7
          6F0F60E46F0F44E5DB6D28DABE1DF9D66750F8F4F3989B0F7C597DC0329026DD
          153878BC80D8CCEC4D2DD9FADC145D8606EE078338FBF5377CFFDDC10FA7C717
          AC33138FAD3F0F0D1FB976EBC798D7EF86C1900AAB292F45A393BE0D800DADC5
          20E1E3F4B22E3D13ABDC1CDC7F8D61666EAEADEFCCEC31001C44011DCA237266
          F88FB18F5277CB91AE27C438FE2500EF46C25C9CE5B9B84DA10462F12798F64D
          63C5C79D17C3CBDC5D4A7C27EBEE5BF86ABD18E3C11E90F2112251CE044071E5
          84572E0947F8C8C44A8F54A94843B24C0685542E88414E0893B3DEACCA2FD6FB
          08B4492661118AFD038A876032EA5587DB75CB828065361CE2A67D8100FC2137
          AC66234C76CD7E00529DDCC9DCBC34115E5E8C746CCBCD455DCD0B880B1C1809
          8FC6FDB5D0E9B4181B9D6D4FB239B45B55AA9462953E0C8D3C0B6BAB5462B029
          42AA34B94FFB540A3B726FFE7E7246AC9E74BF6B92A4045EE0F170E657F47C37
          35E5BEBE788029ADDE6CDE569239BA65475461B66402410BA6BC8B989CF46375
          758DF38E2E952B53E5B6AD858A0BF93BA31075B32B04CFF08ACBDD1DBC240259
          952BA7F1607B01B575DBE9DB87657463B281067CCD7471701FD535E7F603D0D7
          34D9FBDB6ED8A8F5AA899EAD4D1599120083C4935C5663A8AF6BD9E26FEAB4D0
          07D72C74EABE95CEB94BE8707B1155BC96E372546595B85AF3B8CA43199CA558
          510440E278550D54BD99932881D468571BCA6A0D9FED6C308EECDE6BA25DAF9B
          E8B93DC63F2BDFB0B4025057ED339F2EA8569E06A0103385752A301BCF1832B1
          1D4052820B006200E2FF615C82E35FC02B8FD5CBC3AEEB0000000049454E44AE
          426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          6100000027744558745469746C6500526566726573683B5265706561743B4261
          72733B526962626F6E3B52656C6F6164CD4DF6E90000037749444154785E6593
          6B4C537718C69F73E885622F4069C9B02DA1ADB60C2133D471DDD451D8257C02
          2661B3719912A3092163898BDBF8B06422DB74612612CDE64CDCE2A698CC2DA2
          0C541C9918645BB701EB3414B99536E08022A597737ADE71927E58C693BCFFBC
          F9E5799E2FFFBC0C364A64FFE794988DE6CF6F55032034567433EF7596AB37E7
          A85AC0302FB22C1C448020D02F3C47BD8F3C4B9F76BC3314FCE44A05AD330844
          585F80B3BDAF00007BB2CBE9BC70C73533E0F998BCF33F5030FA9B38343EFF3D
          F58F1EA7737D0DB347CF943A456F44F06085BF87F7BF28054470A2AB72CFE5C1
          43F4C07F999EC4876989FB891E477B6921DA438BDC6D5A37D398EF22755EDD4B
          CD271DF5626689BB83B74E3920693AB643AF516BCFE7659723439B0E6F6008D7
          6F0F60E46F0F44E5DB6D28DABE1DF9D66750F8F4F3989B0F7C597DC0329026DD
          153878BC80D8CCEC4D2DD9FADC145D8606EE078338FBF5377CFFDDC10FA7C717
          AC33138FAD3F0F0D1FB976EBC798D7EF86C1900AAB292F45A393BE0D800DADC5
          20E1E3F4B22E3D13ABDC1CDC7F8D61666EAEADEFCCEC31001C44011DCA237266
          F88FB18F5277CB91AE27C438FE2500EF46C25C9CE5B9B84DA10462F12798F64D
          63C5C79D17C3CBDC5D4A7C27EBEE5BF86ABD18E3C11E90F2112251CE044071E5
          84572E0947F8C8C44A8F54A94843B24C0685542E88414E0893B3DEACCA2FD6FB
          08B4492661118AFD038A876032EA5587DB75CB828065361CE2A67D8100FC2137
          AC66234C76CD7E00529DDCC9DCBC34115E5E8C746CCBCD455DCD0B880B1C1809
          8FC6FDB5D0E9B4181B9D6D4FB239B45B55AA9462953E0C8D3C0B6BAB5462B029
          42AA34B94FFB540A3B726FFE7E7246AC9E74BF6B92A4045EE0F170E657F47C37
          35E5BEBE788029ADDE6CDE569239BA65475461B66402410BA6BC8B989CF46375
          758DF38E2E952B53E5B6AD858A0BF93BA31075B32B04CFF08ACBDD1DBC240259
          952BA7F1607B01B575DBE9DB87657463B281067CCD7471701FD535E7F603D0D7
          34D9FBDB6ED8A8F5AA899EAD4D1599120083C4935C5663A8AF6BD9E26FEAB4D0
          07D72C74EABE95CEB94BE8707B1155BC96E372546595B85AF3B8CA43199CA558
          510440E278550D54BD99932881D468571BCA6A0D9FED6C308EECDE6BA25DAF9B
          E8B93DC63F2BDFB0B4025057ED339F2EA8569E06A0103385752A301BCF1832B1
          1D4052820B006200E2FF615C82E35FC02B8FD5CBC3AEEB0000000049454E44AE
          426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000000C744558745469746C650052657365743B64CF80690000
          037C49444154785E7D537D4C93471C3E9DC84CB075D9E660B620BCC8AA282B5A
          A5B448410ACC5293452A5DA19DA8630A5BAD6CD6CD40834528858A0E025DE563
          D16D2A1FBA2053C10E862351DC47A81998322653B711179431981A4AD99EBDEF
          9BB23F5CB24B9EDC2F77F77CFC2E77E47FC63C1AF39FC0BCFF102C6764A4AC39
          9194B76C22B6B3492C715F79CC92AAF6578A6B3B365FFFF0B262D6E154CCDA3B
          15D7ED1D9BCD05F6382E2354DF9D46EABB9584143648C8D46C1F99FEDB4D1897
          830E89BCF10BCDAF3D8365B835761E939E7E162363EDE87557E0E32BBA5F2A5B
          E572E6EC71A78290FC6A1199F05E61C9864A91DADEA6C5CDD1D3A045F1BBF74B
          DCF774E281C78909EF57F8F3AF6FF1C3BD16B45CCBC591D6E40CB6ADDD65516C
          6CE51B5450619DFCD1D7C375189BBE88EEC152583E514153B086015D67E0C668
          0DC667BA688353A8BFFCDA237DE9FA40A235091881A7B20E0A8E9CE83460F471
          0BFA6E9720BF2ADEA3783BC418A709A2A4EA402A790FEF706EB9D4DB35508C31
          CF05385D66947C9A504154FB294660E1B6FDE183EDFD7BE19EB4A1BA4D838C03
          1107E8753F269D0F0B958650B3AD598D9F1ED6C175D781432765030CD99F0677
          8B3E64EAFCF0167CFE73128C761956443F13E4DB9BFF87F72ADB66BC8AB75C7F
          3416439395181A77A0B0216E86ECB18826F2AC22BC55B11E67DC6234DD12A2A0
          2E11FB8EC520FF98F8A15C1DC6BDEFE9622F395543051B6B64E8FD6D072EDD7E
          15EFD688A7C8C6CCC0F78A1A537163DC8AA61F4538351C09D783C368E8CCC60E
          93B08489EE6BC13FC7BCD67CFC9216CD2342D4F7899157BE6E902C7ED68F9B90
          FDC29DEAAB1138E15E8593432BE1F86E15761547DF5D16CE592A8C0F7C5E92C6
          5F9E655C6D2C6A48F57CE67A9D365903EBD93868DF5FFD0113CD2F3A8DABCD3C
          C4C74737052CF2ED2F236D57844E961EB26167917066AF4D82A3ADE938D79F83
          73239B607346E2CDD2B58F25CA6561736F3E6043FA921E535B302C1D2F61AB5E
          D043AF2D551956F69CBEB61DBDA30674DCD1A069580ACB4501765BA390A20BCD
          61DB136DE330220B28F1A298E4DCE7BC3A53A45794F2626C5266A82ECF1A8346
          572CAABF0987F90205BD9D82EA9D15F7A45B796A9AF3346BBE4EB5782EC5A228
          65406DCAF6B05ABAE6246753A68D19FCEF13B28291A80D864CC31F90A6F3AAF8
          020E6FEE7DA4EC0C25FF0EDF77F5F761816F66D4B93E0430AE4F7EEB7F004FCE
          9AEBD9E212700000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          6100000013744558745469746C65005A6F6F6D206F75743B5A6F6F6D75612DE6
          0000036049444154785E7D936D4C5C451846CFDEDD85DD16D8CB8A74311628B4
          10DAD2AA6D013585583E4BFC4149B412A3A6698C064DFC8129860065A565292A
          358DB136C67E842598141A29AD1A82B585422B62C506A9901AAD50BE2DC2B2EC
          EEBDCB1DB710127F7992679EBCC9E464E6C78B10623980FEC34F5B779EFEB2A7
          E55C73EFD8B9963E71F67CEFE4E78D5D17ED1F34A60341806EF57EE5B1160096
          87ECFCFDC1A79C9DF6E6AF6F2BBFFD3E2516DC3E1160B9EFDC9D14CE0BBDFE23
          F5173EDE99962D035240C0BBF64656D17FD670ED487BE79050D425F16DCF5FA2
          F2E48FE2A0FDAAA808F4A5EB7F0AF7A2229ABEFA4194563B9B0033A02B2EFD02
          00E9A39397765865CBA1DD2971D43B6FD37EF33E7929D114E624E3375969EB9E
          E078D30059195B9165CB4B4507DFDF0BE83D1EDF8A60CD1A4BD9E68475C6ABB7
          C6999AF351756007D18FC944479A793A2982F8C478A6E7FD7CDF37CE13C9B104
          992CC580D1EBF5AE0834444AECE356BEBB35CABEDDB1CCFB040F3C4BCC06825E
          600C862DC9EBB93938495C8C0DBF5F3C0518BC5E858BAFA76250552DCA643230
          EDF2B22819D996FE0E72541C924E4227E9910271D4BD865B51090A0EC2A7A8E1
          80A4AA2A8630D343936F6AD1A34646849BB972778E534D0E6C61465CAA86A209
          C2CD7AFC7E3FB26C62F61F3781A7CF03A8AA1F4DD3905C2E77D79DE171762545
          32FB609A61978FEE0937236E952549E041F0D3F018DBE31F6160F00F3C9E857E
          602940E010489313A3A7DBDA7F26759395C850039323F759AB57B1864978141F
          7DBFDE43531536AE0BA1B5AD8BB9BFC71B0055086D59A003825F79EB93335B12
          638AF2F252F8656C8EA18939665C3E6C16138936990DB219A7F332A10B4384DF
          FBA6E6BDCB83C78085F3079ED12440E9EE6828EEB9D17FA2FE44B3C6CC0CCF27
          45F1F69E24721322591819A5AEEE2C11EE01ECC59BC8CC7CB2EC686ED22160ED
          0B677AA4D53D9000535AD61B399905651DD98587BD59858745664185929E5F72
          6D7BDAFEA2F28C0D8ECE9A1785E8AF15376AF689CAE7126A01CB7F9749071800
          33100A58564208100C8495A4AEAFE928CF17E27A89E82ACF11D5B95B8FEAF614
          5421102034586EC10A0274A06365BED2EA90809037B7D9CAF2333696E666C5E0
          740EB9F93F1A5FDE85233D86EA67A3A94A8B5EFD6AD8AB098F561FCFDEACD6EE
          4D6EFC174B9B9BCFFD8A95000000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          6100000012744558745469746C65005A6F6F6D20496E3B5A6F6F6D540FEDDE00
          00036349444154785E7D937F4CD4651CC75FF7BDE37EA8705F90105CF25361A8
          68A502D584253F65FD816C65CC8539D76CD4E61F382906C8857288854E5BE65A
          A8E3186D820BD16A8C4C41D188191961385A99283FD38EE3B8BBEFF7B8276E8C
          ADBF7AEDF93CEF7DB667AF7D9E3F3E0821FC05A0FDE8D3B6CD0D5FF6B49E6FE9
          7D7CBEB54F9CBBD03BFE7953F725CBB1A634400F6816DF571E6D05C0DF9095B7
          D370C6D66569F9FAAEF2DBEF1362C6E9117EFC796F785CD82EF67A0FD75F3CB1
          39354B0624BFE080A58945B49F355E3FDCD1352414754E7CDBF397A83CFDA3D8
          6BB9262AE6F3F28D3F85735611CD5FFD204AAB6DCD8009D014977E0180F4F1E9
          CB9B4264F3C1ADC9B1D4DBEED271FB11B9C991146427E13586D07E738CE3CD03
          64A6AF4796CD6F14EEFD703BA075B93C0B82254BCC656BE357045CBB33CA84DD
          43D59E4D44AE9429DA55C18B89A1C425C43139EDE5FBBE519E4B8A466F341703
          016EB77B41E04324473F1BC2777746D8B1359A698FE0896B0E79650C3A3D0418
          605DD22A6E0F8E131B158ED72B5E00746EB7C2A5B753D0A9AA2FC268D431E970
          332B05B0216D3F72442C924E62FF810624498BB56E374E45456FD0E351D46040
          5255155D9011C9EDF64CCCBA5442834D5C1DB673A6D9CAA953FB2040CB07D622
          8E9DD80D1A155936F2F41F27F3A34F03A8AA179FCF87E47038BBEFDD1F654B62
          184F9F4C72DFE1E117BB1BF4B0DCAC436F92181E996063DC720606FFC0E59AE9
          07E6E699BF04D2F8D848437BC74FA4AC09212C50C7F8C3472CD5AA58EBDFC2A5
          78E8FBF5013E5561F58A65B4B57763FF7BB4115085F0F9056800C39BEF7E7276
          5D4254616E6E323F3FB633346667CAE121DC6C24215C26463661B35D21706688
          E007DFD4BC7F65F028307361CF4B3E09506E763616F7DCEA3F597FB2C5C7D414
          AF2646F0DEB64472E2C3987938425DDD39429D03588AD79091F17CD9919CC483
          C0D2D7CEF6488B7B2001C6D4CC7DD919F9659D590587DC99058744467E859296
          57727D63EACEC2F2F4186B57CDEB42F4D78A5B353B44E52BF1B580F9BFCBA401
          7480090804CC0BC532C0000495A4ACAAE92CCF13E24689E82ECF16D539EB8F68
          B6E5572110207C803F050B08D0F8CF427FB5CD2AF965EF6C082FCB4B5F5D9A93
          1985CD36E4E4FF68DAB5056B5A14D52F4752951AB9F8D5A0A2F867AA8F67AD55
          6BB72735FD0B143E91E85D8E22FF0000000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000000B744558745469746C65005A6F6F6D3BCF09FEBC0000035A49444154
          785E7D936B4C1C7514C57F33BBB0BBBC7641046A2AD0D242B616ABB605D41462
          7996F8819268254693A6311AF41BA6180214A4055A959AC6588DB18FB0049342
          237DA821585B405AB1A948080F53A3B5B42C9447175876766699BF5308899F3C
          C9B92737B9E7E4DE0F1721C40A01D3C79F77EC38F54D5FFBD9B6FEFB67DB6F8A
          33E7FA27BF6AE9B950FB514B26100C486BF3D547DB015869720BF759BE7475D7
          B67D37A88EFE392516BD7E616045476E4F0AD7F9FEC0E1A6F39FEEC8C87500B2
          E1E1FDDA16D660FAA2F9DAE1CEEE31A16ACBE287BE7F44F5C95FC581DAABA2CA
          D04BBD7F0BEF922A5ABFFD4594D7B95A011B2095967F0D80FCC9C94BDBA31CF6
          83BBD236D2E41AA4F3C63D0AD2E229CE4B25608DA2A3D7CDF1D62172B2B6E270
          D85F2B39F0E11EC0E4F3F901904342EC155B926383AEDE9A60CAE3A766FF76E2
          9F70101F63E3796734492949B83D1A3FDD9CE099D44482ADF652204851140064
          1D9196B83E8A1F6F8DB3775722F37EC1AC6F9939839884618064E77A6E0C4FB2
          31218E40403C07981545E5C25BE9C89AA6AFB35ACD3C58505892830C73803925
          C0BCA61B5C263C44223A3204AFAA116C09C6AF6A9180E1D3305BACC88AE29F5A
          F269C6908D2BB73D8CCDAA3C547566D4004B0822224CE8928AC36165EEA11763
          F579004D0BA0EB3AF2C282B767E48F09763A63989D79C0A8C7CFC8829F2509C2
          C34D58424CDC754FB32DE9318686FFC2E75B1C00960D1845204FBAC74F5DECFC
          8DF4CD51C44698718FDFC32C544243C1A72A0C8EDE415AD6D8141B46C7C51E3C
          3313CD802684BE1220019637DEFDECF453290925050569FC7EDF38C3ED61DAD8
          22CE6E2525CEC106870D97EB32E18B6344DEF9BEFE83CBC34781C573FB5FD065
          40FDB9ABB9B4EFFAC089A6136D3AD3D3BCEC5CC77BBB9DE427C7B078779C63C7
          CE10ED1DA2B67433D9D9CF561CC9771E04425F39DD27AFFD810C583372DECECB
          2EAAE8CA2D3EA4E4141F12D945556A6661D9B56D19FB4A2AB3363474D7BF2AC4
          40A3B85EBF5754BF94DC08D8FFFB4C1260066C4038605F2561800588284B7FB2
          BEABB25088DE32D1539927EAF2B71E917617D5201020745851C12A044820B1DA
          5FE9689081B0779E8EAB28CCDA549E9F9380CB35E6E5FFD0F2FA4E1A3213A87B
          319E9A8CF8B55323DE4C7EBCEE78EE16AD714F6ACBBF059CA12764F2DBD90000
          000049454E44AE426082}
      end
      item
        ImageClass = 'TdxSmartImage'
        Image.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000000B744558745469746C65005A6F6F6D3BCF09FEBC0000031E49444154
          785E5D927D4CD56514C73FBFBB2B17EE1616662F1AADC65896DAD28C6B5B618E
          DDA5D692B5E9DD5A7FB8295191035B866EC4767B21B8542CF205AC01BA962F68
          775C823285340B7053181B866E603559C9205E065C2FF7F77B9ED3EDD9AE7F74
          B6EF39DB77E7F9EC9C3D071131FAE4CB9FA9AE3F0F60AD797A436AB0A67D4FC5
          BE337D95FB3BE73FF8FCF4E5F7422D7B573C919B06584A0BFF0FCB085C2B57AF
          4BFBB0F6F42FC7227D32F2F79468AD65E4AF493916E995B250EBAFD98FE67801
          ABB5C0472421AAEABB3B43877AA42AA11F2F0C4953F345F9FADB4B3236794B42
          4DBDF26AD959A93ED22BA31351693AD12345A50DEF036E11A1FDAD75B811D6EF
          7ECD07806DDBD436FC4960F393D4370F90917117EF6C7F9C9AB621EA5B07D9E6
          7F849E4B57B701155CA970B4D6B894D600CCC56CE6E33613535132167A191A99
          66D58A4C3470C7D2A5FC7E739AF4742FB1F9F87D808B781CA504971241044CC2
          22C52D8C8ECF90957927751D7FD0D81F47CDDCE4E1250B194BF873B3B3A300B7
          015A09602058968BC7B217D376A69F573666939D3ECBE46037990B66D9FA5C16
          27235D092FFA00E0B1D67E6C1980D61A1130B22CF2729733FECF04275BBAD8B8
          EA1E42053E9E5FB998E6E69F98BAD1CFE67B2F53FDC2F29D40EA96C62ECBE528
          4110348252E0F178D8B9DDCFFD8B526938FC0385C507A8FBAA05D7F8209BBC17
          C979F6219EF13D18FCC8BF6C0F90E656CA4C008201D90A523CA9BCB4C9C78B1B
          D6A01CC7ACE66887FEB0878EC877E4F9B37062B1F2902745B99280C2A25244C3
          B973DD14BCF92E9DE77B10CBCD85EE3E8A7695F3DBE030BE400103DA476B7880
          9CA7EE66515ACA6EF38D5A0B5A3482F0CDF153ECFFA292A3C7C3067CF444987D
          B5951C3C7404F7020F4B720384CF0E070F1CBC624F45E3A7DC5A69B488195534
          98894C5506A0940322C6570257AF4FD2786DAC866B639F02FFAD201880792004
          B6E6B3E3F562025BF211D1A6EE282C31BE5670FDC634C07CF5FA653375F9ABA3
          D61B656D52B5D79FBC8564248F0B536E7BC2DBC1EF39FCD9CB5E11B905E0B6ED
          584749B03DCF348B8524DBCD5D88A94920088EED74020A13F02F6091C585D250
          35850000000049454E44AE426082}
      end>
  end
  object Timer3: TTimer
    Enabled = False
    Interval = 100
    Left = 666
    Top = 465
  end
  object ActionList2: TActionList
    Left = 872
    Top = 232
    object btGuardar: TDataSetPost
      Category = 'Dataset'
      Caption = 'Guardar'
      Hint = 'Post'
      ImageIndex = 7
    end
  end
  object dxLayoutLookAndFeelList1: TdxLayoutLookAndFeelList
    Left = 1024
    Top = 256
    object dxLayoutSkinLookAndFeel1: TdxLayoutSkinLookAndFeel
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Darkroom'
      PixelsPerInch = 96
    end
  end
  object cxEditStyleController1: TcxEditStyleController
    Style.LookAndFeel.NativeStyle = False
    Style.Shadow = False
    Style.TextColor = clBlack
    Style.TextStyle = [fsBold]
    Style.PopupBorderStyle = epbsDefault
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleFocused.LookAndFeel.NativeStyle = False
    StyleHot.LookAndFeel.NativeStyle = False
    Left = 1008
    Top = 368
    PixelsPerInch = 96
  end
  object tb_typeMP: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO tb_typeMP'
      '  (lang, id_usable)'
      'VALUES'
      '  (:lang, :id_usable)'
      'SET :ID = SCOPE_IDENTITY()')
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'select *'
      'from Q_typeMP')
    MasterSource = DStype_gasto
    MasterFields = 'ID'
    DetailFields = 'id_enlace'
    Active = True
    AfterPost = tb_typeMPAfterPost
    Left = 1168
    Top = 176
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
        Value = 1
      end>
    object tb_typeMPID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object tb_typeMPlang: TStringField
      FieldName = 'lang'
      Size = 100
    end
    object tb_typeMPid_usable: TStringField
      FieldName = 'id_usable'
      Size = 10
    end
    object tb_typeMPid_enlace: TIntegerField
      FieldName = 'id_enlace'
    end
    object tb_typeMPPrecio: TCurrencyField
      FieldName = 'Precio'
    end
    object tb_typeMPCantidad: TIntegerField
      FieldName = 'Cantidad'
    end
    object tb_typeMPcodebar: TStringField
      FieldName = 'codebar'
      Size = 13
    end
    object tb_typeMPId_date: TDateTimeField
      FieldName = 'Id_date'
    end
    object tb_typeMPprice_unit: TCurrencyField
      FieldName = 'price_unit'
      ReadOnly = True
    end
  end
  object DS_typeMP: TUniDataSource
    DataSet = tb_typeMP
    Left = 944
    Top = 248
  end
  object DSFormat: TUniDataSource
    DataSet = tbFormat
    Left = 864
    Top = 528
  end
  object tbFormat: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'select *'
      'from tbFormato_Gasto')
    MasterSource = DS_typeMP
    MasterFields = 'id_usable'
    DetailFields = 'id_usable'
    Active = True
    Left = 792
    Top = 456
    ParamData = <
      item
        DataType = ftString
        Name = 'id_usable'
        ParamType = ptInput
        Value = '99ZB7OPV6D'
      end>
    object tbFormatID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object tbFormatid_tipoGasto: TIntegerField
      FieldName = 'id_tipoGasto'
    end
    object tbFormatlang: TStringField
      FieldName = 'lang'
      Size = 100
    end
    object tbFormatsize: TStringField
      FieldName = 'size'
      Size = 50
    end
    object tbFormatid_usable: TStringField
      FieldName = 'id_usable'
      Size = 255
    end
  end
  object tbtype_gasto: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO tbType_Gasto'
      '  (lang)'
      'VALUES'
      '  (:lang)')
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT'
      #9'*'
      'FROM'
      #9'tbType_Gasto'
      '')
    Active = True
    Left = 864
    Top = 96
    object tbtype_gastoID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object tbtype_gastolang: TStringField
      FieldName = 'lang'
      Size = 100
    end
    object tbtype_gastoGastosFijos: TBooleanField
      FieldName = 'GastosFijos'
    end
    object tbtype_gastoid_Usable: TStringField
      FieldName = 'id_Usable'
      FixedChar = True
      Size = 10
    end
  end
  object DStype_gasto: TUniDataSource
    DataSet = tbtype_gasto
    Left = 712
    Top = 280
  end
  object q_InsertTypeProducto: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'INSERT INTO tbType_Gasto'
      '  (lang, id_Usable)'
      'VALUES'
      '  (:lang, :id_Usable)')
    Left = 384
    Top = 664
    ParamData = <
      item
        DataType = ftString
        Name = 'lang'
        Value = Null
      end
      item
        DataType = ftUnknown
        Name = 'id_Usable'
        Value = Null
      end>
    object IntegerField1: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object StringField1: TStringField
      FieldName = 'lang'
      Size = 100
    end
  end
  object cxGridViewRepository1: TcxGridViewRepository
    Left = 286
    Top = 672
    object cxGridViewRepository1DBCardView1: TcxGridDBCardView
      Navigator.Buttons.CustomButtons = <>
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = DStype_gasto
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsView.CardIndent = 7
      object cxGridViewRepository1DBCardView1ID: TcxGridDBCardViewRow
        DataBinding.FieldName = 'ID'
        Position.BeginsLayer = True
      end
      object cxGridViewRepository1DBCardView1lang: TcxGridDBCardViewRow
        DataBinding.FieldName = 'lang'
        Position.BeginsLayer = True
      end
    end
  end
  object DSGastosFijos: TUniDataSource
    DataSet = tbGastosFijos
    Left = 616
    Top = 584
  end
  object UniQuery1: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'INSERT INTO tbGastosFijos'
      '  (id_enlace, ImporteTotal, frecuency, date_time)'
      'VALUES'
      '  (:id_enlace, :ImporteTotal, :frecuency, :date_time)')
    MasterSource = DStype_gasto
    MasterFields = 'ID'
    DetailFields = 'id_enlace'
    Left = 449
    Top = 563
    ParamData = <
      item
        DataType = ftInteger
        Name = 'id_enlace'
        Value = Null
      end
      item
        DataType = ftCurrency
        Name = 'ImporteTotal'
        Value = Null
      end
      item
        DataType = ftString
        Name = 'frecuency'
        Value = Null
      end
      item
        DataType = ftUnknown
        Name = 'date_time'
        Value = Null
      end>
  end
  object DdeClientItem1: TDdeClientItem
    Left = 373
    Top = 752
  end
  object tbGastosFijos: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'select *'
      'from tbGastosFijos')
    MasterSource = DStype_gasto
    MasterFields = 'ID'
    DetailFields = 'id_enlace'
    Active = True
    Left = 328
    Top = 568
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
        Value = 1
      end>
    object tbGastosFijosid_enlace: TIntegerField
      FieldName = 'id_enlace'
    end
    object tbGastosFijosImporteTotal: TCurrencyField
      FieldName = 'ImporteTotal'
    end
    object tbGastosFijosfrecuency: TMemoField
      FieldName = 'frecuency'
      BlobType = ftMemo
    end
    object tbGastosFijosID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object tbGastosFijosactive: TStringField
      FieldName = 'active'
      Size = 255
    end
    object tbGastosFijosdefaultAmount: TLargeintField
      FieldName = 'defaultAmount'
    end
  end
end
