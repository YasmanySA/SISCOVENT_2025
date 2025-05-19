object AddOferta: TAddOferta
  Left = 0
  Top = 0
  Caption = 'AddOferta'
  ClientHeight = 828
  ClientWidth = 1166
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OnClose = FormClose
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 8
    Top = 8
    Width = 241
    Height = 249
    TabOrder = 0
    RootLevelOptions.DetailTabsPosition = dtpLeft
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      Navigator.Visible = True
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = DMContratosEntrada.DSTipoEvento
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Appending = True
      OptionsView.GroupByBox = False
      object cxGrid1DBTableView1ID: TcxGridDBColumn
        DataBinding.FieldName = 'ID'
        Visible = False
      end
      object cxGrid1DBTableView1TiposEventos: TcxGridDBColumn
        DataBinding.FieldName = 'TiposEventos'
        Width = 141
      end
      object cxGrid1DBTableView1definedcolor: TcxGridDBColumn
        Caption = 'Etiqueta'
        DataBinding.FieldName = 'definedcolor'
        PropertiesClassName = 'TdxColorEditProperties'
        SortIndex = 0
        SortOrder = soAscending
      end
    end
    object cxGrid1DBCardView1: TcxGridDBCardView
      Navigator.Buttons.CustomButtons = <>
      Navigator.Visible = True
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = DMContratosEntrada.DSTipoEvento
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.IncSearch = True
      OptionsBehavior.IncSearchItem = cxGrid1DBCardView1TiposEventos
      OptionsCustomize.CardExpanding = True
      OptionsData.Appending = True
      OptionsView.CardIndent = 7
      OptionsView.CardWidth = 229
      object cxGrid1DBCardView1ID: TcxGridDBCardViewRow
        DataBinding.FieldName = 'ID'
        Visible = False
        Position.BeginsLayer = True
        SortIndex = 0
        SortOrder = soAscending
      end
      object cxGrid1DBCardView1TiposEventos: TcxGridDBCardViewRow
        Caption = 'Evento'
        DataBinding.FieldName = 'TiposEventos'
        Options.ShowEditButtons = isebAlways
        Position.BeginsLayer = True
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
    object cxGrid1Level2: TcxGridLevel
      GridView = cxGrid1DBCardView1
    end
  end
  object cxGrid2: TcxGrid
    Left = 264
    Top = 8
    Width = 233
    Height = 249
    TabOrder = 1
    object cxGridDBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      Navigator.Visible = True
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = DMContratosEntrada.DSTamañoEvento
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Appending = True
      OptionsView.GroupByBox = False
      object cxGridDBTableView1id_enlace: TcxGridDBColumn
        DataBinding.FieldName = 'id_enlace'
        Visible = False
      end
      object cxGridDBTableView1ID: TcxGridDBColumn
        DataBinding.FieldName = 'ID'
        Visible = False
      end
      object cxGridDBTableView1DiasOfertados: TcxGridDBColumn
        DataBinding.FieldName = 'DiasOfertados'
      end
    end
    object cxGridLevel1: TcxGridLevel
      GridView = cxGridDBTableView1
    end
  end
  object cxGrid3: TcxGrid
    Left = 512
    Top = 8
    Width = 480
    Height = 249
    TabOrder = 2
    object cxGrid3DBTableView1: TcxGridDBTableView
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
      DataController.DataSource = DMContratosEntrada.DSOfertasContratos
      DataController.DetailKeyFieldNames = 'None selected'
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      NewItemRow.Visible = True
      OptionsData.Appending = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.ShowColumnFilterButtons = sfbWhenSelected
      object cxGrid3DBTableView1id_enlace: TcxGridDBColumn
        DataBinding.FieldName = 'id_enlace'
        Visible = False
      end
      object cxGrid3DBTableView1Oferta: TcxGridDBColumn
        DataBinding.FieldName = 'Oferta'
        PropertiesClassName = 'TcxTextEditProperties'
        Width = 257
      end
      object cxGrid3DBTableView1IdLaminado: TcxGridDBColumn
        DataBinding.FieldName = 'IdLaminado'
      end
      object cxGrid3DBTableView1ID: TcxGridDBColumn
        DataBinding.FieldName = 'ID'
        Visible = False
      end
    end
    object cxGrid3Level1: TcxGridLevel
      GridView = cxGrid3DBTableView1
    end
  end
  object cxGrid4: TcxGrid
    Left = 8
    Top = 272
    Width = 489
    Height = 249
    TabOrder = 3
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
      DataController.DataSource = DMContratosEntrada.DSSubOfertasContratos
      DataController.DetailKeyFieldNames = 'None selected'
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      NewItemRow.Visible = True
      OptionsData.Appending = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.ShowColumnFilterButtons = sfbWhenSelected
      object cxGridDBTableView2id_enlace: TcxGridDBColumn
        DataBinding.FieldName = 'id_enlace'
        Visible = False
      end
      object cxGridDBTableView2ID: TcxGridDBColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        SortIndex = 1
        SortOrder = soAscending
      end
      object cxGridDBTableView2SubOferta: TcxGridDBColumn
        DataBinding.FieldName = 'SubOferta'
        SortIndex = 0
        SortOrder = soAscending
      end
      object cxGridDBTableView2Precio: TcxGridDBColumn
        DataBinding.FieldName = 'Precio'
      end
      object cxGridDBTableView2Gasto: TcxGridDBColumn
        DataBinding.FieldName = 'Gasto'
      end
    end
    object cxGridLevel2: TcxGridLevel
      GridView = cxGridDBTableView2
    end
  end
  object cxGrid5: TcxGrid
    Left = 512
    Top = 272
    Width = 489
    Height = 249
    TabOrder = 4
    object tableDetalles: TcxGridDBTableView
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
      DataController.DataSource = DMContratosEntrada.DSOfertaDetalles
      DataController.DetailKeyFieldNames = 'None selected'
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      NewItemRow.Visible = True
      OptionsData.Appending = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.ShowColumnFilterButtons = sfbWhenSelected
      object tableDetallesid_enlace: TcxGridDBColumn
        DataBinding.FieldName = 'id_enlace'
        Visible = False
      end
      object tableDetallesIncluye: TcxGridDBColumn
        DataBinding.FieldName = 'Incluye'
      end
      object tableDetallesID: TcxGridDBColumn
        DataBinding.FieldName = 'ID'
        Visible = False
      end
    end
    object cxGridLevel3: TcxGridLevel
      GridView = tableDetalles
    end
  end
  object Button1: TButton
    Left = 512
    Top = 708
    Width = 75
    Height = 25
    Action = DatasetPost1
    TabOrder = 5
  end
  object cxGrid6: TcxGrid
    Left = 8
    Top = 527
    Width = 241
    Height = 194
    TabOrder = 6
    object cxGridDBTableView4: TcxGridDBTableView
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
      DataController.DataSource = DMContratosEntrada.DSTiposLaminados
      DataController.DetailKeyFieldNames = 'None selected'
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      NewItemRow.Visible = True
      OptionsData.Appending = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.ShowColumnFilterButtons = sfbWhenSelected
      object cxGridDBTableView4ID: TcxGridDBColumn
        DataBinding.FieldName = 'ID'
        Visible = False
      end
      object cxGridDBTableView4id_enlace: TcxGridDBColumn
        DataBinding.FieldName = 'id_enlace'
        Visible = False
      end
      object cxGridDBTableView4Portada: TcxGridDBColumn
        DataBinding.FieldName = 'Portada'
      end
    end
    object cxGridLevel4: TcxGridLevel
      GridView = cxGridDBTableView4
    end
  end
  object Load: TMemo
    Left = 255
    Top = 527
    Width = 498
    Height = 234
    TabOrder = 7
  end
  object btCargar: TcxButton
    Left = 776
    Top = 536
    Width = 75
    Height = 25
    Caption = 'Cargar Oferta'
    TabOrder = 8
    OnClick = btCargarClick
  end
  object btAñadirOfertas: TcxButton
    Left = 871
    Top = 536
    Width = 88
    Height = 25
    Caption = 'AgregarOfertas'
    TabOrder = 9
    OnClick = btAñadirOfertasClick
  end
  object cxButton1: TcxButton
    Left = 776
    Top = 567
    Width = 89
    Height = 25
    Caption = 'AgregarOfertas'
    TabOrder = 10
    OnClick = cxButton1Click
  end
  object SpinEdit1: TSpinEdit
    Left = 792
    Top = 672
    Width = 121
    Height = 22
    MaxValue = 1
    MinValue = 1
    TabOrder = 11
    Value = 1
    Visible = False
  end
  object cxButton2: TcxButton
    Left = 871
    Top = 567
    Width = 88
    Height = 25
    Caption = 'AgregarOfertas'
    TabOrder = 12
    OnClick = cxButton2Click
  end
  object ActionList1: TActionList
    Left = 904
    Top = 600
    object DatasetPost1: TDataSetPost
      Category = 'Dataset'
      Caption = 'P&ost'
      Hint = 'Post'
      ImageIndex = 7
      DataSource = DMContratos.DSOfertaDetalles
    end
  end
  object OpenTextFileDialog1: TOpenTextFileDialog
    Filter = 'Texto|*.txt'
    Left = 1008
    Top = 424
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer1Timer
    Left = 336
    Top = 376
  end
end
