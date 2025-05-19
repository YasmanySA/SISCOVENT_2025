object enzonaentrada: Tenzonaentrada
  Left = 0
  Top = 0
  Caption = 'enzonaentrada'
  ClientHeight = 895
  ClientWidth = 1823
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 752
    Top = 488
    Width = 105
    Height = 105
  end
  object btnExportJSONArray: TButton
    Left = 432
    Top = 802
    Width = 250
    Height = 35
    Caption = 'Export to JSONArray'
    TabOrder = 0
    OnClick = btnExportJSONArrayClick
  end
  object memoExportedDataSetNested: TMemo
    Left = 272
    Top = 603
    Width = 305
    Height = 185
    Lines.Strings = (
      '{  "description": "string",  "currency": "CUP",  "amount": { '
      
        '   "total": "4.00",    "details": {      "shipping": "1.00",    ' +
        '  '
      
        '"tax": "0.00",      "discount": "0.00",      "tip": "0.00"    } ' +
        ' '
      '},  "items": [    {      "name": "string",     "description": '
      '"string",      "quantity": 1,      "price": "3.00",      "tax": '
      '"0.00"    }  ],  "merchant_op_id": 123456789123,  '
      '"invoice_number": 1212,  "return_url": '
      '"https://esplayazul.cu/pago/confirm/",  "cancel_url": '
      '"https://esplayazul.cu/pago/cancel/",  "terminal_id": '
      '12121,  "buyer_identity_code": ""}')
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object cxGrid2: TcxGrid
    Left = 8
    Top = 247
    Width = 305
    Height = 154
    TabOrder = 2
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
      DataController.DataSource = DSamount
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Appending = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.ShowColumnFilterButtons = sfbWhenSelected
      object cxGridDBTableView1ID: TcxGridDBColumn
        DataBinding.FieldName = 'ID'
      end
      object cxGridDBTableView1enlace: TcxGridDBColumn
        DataBinding.FieldName = 'enlace'
      end
      object cxGridDBTableView1total: TcxGridDBColumn
        DataBinding.FieldName = 'total'
      end
    end
    object cxGridLevel1: TcxGridLevel
      GridView = cxGridDBTableView1
    end
  end
  object cxGrid3: TcxGrid
    Left = 319
    Top = 247
    Width = 650
    Height = 154
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
      DataController.DataSource = dsdetails
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Appending = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.ShowColumnFilterButtons = sfbWhenSelected
      object cxGridDBTableView2idamount: TcxGridDBColumn
        DataBinding.FieldName = 'idamount'
      end
      object cxGridDBTableView2shipping: TcxGridDBColumn
        DataBinding.FieldName = 'shipping'
      end
      object cxGridDBTableView2discount: TcxGridDBColumn
        DataBinding.FieldName = 'discount'
      end
      object cxGridDBTableView2tax: TcxGridDBColumn
        DataBinding.FieldName = 'tax'
      end
      object cxGridDBTableView2tip: TcxGridDBColumn
        DataBinding.FieldName = 'tip'
      end
    end
    object cxGridLevel2: TcxGridLevel
      GridView = cxGridDBTableView2
    end
  end
  object cxGrid4: TcxGrid
    Left = 8
    Top = 443
    Width = 729
    Height = 154
    TabOrder = 4
    object cxGridDBTableView3: TcxGridDBTableView
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
      DataController.DataSource = DSitems
      DataController.DetailKeyFieldNames = 'None selected'
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Kind = skSum
        end
        item
          Kind = skSum
        end
        item
          Kind = skSum
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Appending = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.ShowColumnFilterButtons = sfbWhenSelected
      object cxGridDBTableView3ID: TcxGridDBColumn
        DataBinding.FieldName = 'ID'
        Width = 30
      end
      object cxGridDBTableView3idOperacion: TcxGridDBColumn
        DataBinding.FieldName = 'idOperacion'
        Width = 31
      end
      object cxGridDBTableView3quantity: TcxGridDBColumn
        DataBinding.FieldName = 'quantity'
        Width = 30
      end
      object cxGridDBTableView3price: TcxGridDBColumn
        DataBinding.FieldName = 'price'
        Width = 47
      end
      object cxGridDBTableView3name: TcxGridDBColumn
        DataBinding.FieldName = 'name'
        Width = 279
      end
      object cxGridDBTableView3description: TcxGridDBColumn
        DataBinding.FieldName = 'description'
        Width = 281
      end
      object cxGridDBTableView3tax: TcxGridDBColumn
        DataBinding.FieldName = 'tax'
        Width = 29
      end
    end
    object cxGridLevel3: TcxGridLevel
      GridView = cxGridDBTableView3
    end
  end
  object cxDBCurrencyEdit1: TcxDBCurrencyEdit
    Left = 872
    Top = 312
    DataBinding.DataField = 'total'
    DataBinding.DataSource = DSamount
    TabOrder = 5
    Width = 121
  end
  object Button1: TButton
    Left = 760
    Top = 344
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 6
  end
  object cxCurrencyEdit1: TcxCurrencyEdit
    Left = 872
    Top = 360
    TabOrder = 7
    Width = 121
  end
  object Memo1: TMemo
    Left = 56
    Top = 664
    Width = 185
    Height = 89
    TabOrder = 8
  end
  object Button2: TButton
    Left = 96
    Top = 792
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 9
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 96
    Top = 616
    Width = 121
    Height = 21
    TabOrder = 10
    Text = 'Edit1'
  end
  object Memo2: TMemo
    Left = 944
    Top = 563
    Width = 185
    Height = 172
    Lines.Strings = (
      'quantity')
    TabOrder = 11
  end
  object Button3: TButton
    Left = 240
    Top = 840
    Width = 75
    Height = 25
    Caption = 'Button3'
    TabOrder = 12
  end
  object Button4: TButton
    Left = 904
    Top = 496
    Width = 75
    Height = 25
    Caption = 'Button4'
    TabOrder = 13
  end
  object cxGrid5: TcxGrid
    Left = 583
    Top = 616
    Width = 490
    Height = 165
    TabOrder = 14
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
      DataController.DataSource = DSqitemsTotal
      DataController.DetailKeyFieldNames = 'None selected'
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Kind = skSum
        end
        item
          Kind = skSum
        end
        item
          Kind = skSum
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Appending = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.ShowColumnFilterButtons = sfbWhenSelected
      object cxGridDBTableView4idOperacion: TcxGridDBColumn
        DataBinding.FieldName = 'idOperacion'
      end
      object cxGridDBTableView4Total: TcxGridDBColumn
        DataBinding.FieldName = 'Total'
      end
    end
    object cxGridLevel4: TcxGridLevel
      GridView = cxGridDBTableView4
    end
  end
  object Button5: TButton
    Left = 760
    Top = 824
    Width = 75
    Height = 25
    Caption = 'Button5'
    TabOrder = 15
    OnClick = Button5Click
  end
  object cxGrid1: TcxGrid
    Left = 8
    Top = 48
    Width = 961
    Height = 185
    TabOrder = 16
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
      Navigator.Visible = True
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = DSOperacion
      DataController.DetailKeyFieldNames = 'None selected'
      DataController.KeyFieldNames = 'ID'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Appending = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.HeaderFilterButtonShowMode = fbmSmartTag
      OptionsView.ShowColumnFilterButtons = sfbWhenSelected
      object cxGrid1DBTableView1ID: TcxGridDBColumn
        DataBinding.FieldName = 'ID'
        Visible = False
      end
      object cxGrid1DBTableView1merchant_uuid: TcxGridDBColumn
        DataBinding.FieldName = 'merchant_uuid'
        Width = 200
      end
      object cxGrid1DBTableView1merchant_op_id: TcxGridDBColumn
        DataBinding.FieldName = 'merchant_op_id'
        Width = 199
      end
      object cxGrid1DBTableView1description: TcxGridDBColumn
        DataBinding.FieldName = 'description'
        Width = 81
      end
      object cxGrid1DBTableView1return_url: TcxGridDBColumn
        DataBinding.FieldName = 'return_url'
        Width = 111
      end
      object cxGrid1DBTableView1currency: TcxGridDBColumn
        DataBinding.FieldName = 'currency'
        Width = 67
      end
      object cxGrid1DBTableView1invoice_number: TcxGridDBColumn
        DataBinding.FieldName = 'invoice_number'
        Width = 67
      end
      object cxGrid1DBTableView1cancel_url: TcxGridDBColumn
        DataBinding.FieldName = 'cancel_url'
        Width = 173
      end
      object cxGrid1DBTableView1buyer_identity_code: TcxGridDBColumn
        DataBinding.FieldName = 'buyer_identity_code'
        Width = 31
      end
      object cxGrid1DBTableView1terminal_id: TcxGridDBColumn
        DataBinding.FieldName = 'terminal_id'
        Width = 30
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object Button6: TButton
    Left = 760
    Top = 16
    Width = 75
    Height = 25
    Caption = 'Button6'
    TabOrder = 17
  end
  object FDStanStorageJSONLink1: TFDStanStorageJSONLink
    Left = 352
    Top = 552
  end
  object DSOperacion: TDataSource
    DataSet = tbOperacion
    Left = 600
    Top = 120
  end
  object DSamount: TDataSource
    DataSet = amount
    Left = 448
    Top = 152
  end
  object dsdetails: TDataSource
    DataSet = details
    Left = 520
    Top = 168
  end
  object DSitems: TDataSource
    DataSet = items
    Left = 520
    Top = 312
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 20
    Top = 5
    object LinkControlToField1: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB1
      FieldName = 'total'
      Control = Memo1
      Track = False
    end
  end
  object BindSourceDB1: TBindSourceDB
    ScopeMappings = <>
    Left = 816
    Top = 400
  end
  object itemQuery: TVirtualQuery
    DetailFields = 'idOperacion'
    MasterFields = 'ID'
    MasterSource = DSOperacion
    SourceDataSets = <
      item
      end>
    SQL.Strings = (
      'select  *, quantity*price as subtotal from items')
    Left = 1016
    Top = 288
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
        Value = -1
      end>
    object itemQueryID: TIntegerField
      FieldName = 'ID'
    end
    object itemQueryidOperacion: TIntegerField
      FieldName = 'idOperacion'
    end
    object itemQueryquantity: TIntegerField
      FieldName = 'quantity'
    end
    object itemQueryprice: TCurrencyField
      FieldName = 'price'
    end
    object itemQueryname: TStringField
      FieldName = 'name'
      Size = 100
    end
    object itemQuerydescription: TStringField
      FieldName = 'description'
      Size = 100
    end
    object itemQuerytax: TCurrencyField
      FieldName = 'tax'
    end
    object itemQuerysubtotal: TMemoField
      FieldName = 'subtotal'
      ReadOnly = True
      BlobType = ftMemo
    end
  end
  object DSqitemsTotal: TUniDataSource
    DataSet = qitemsTotal
    Left = 968
    Top = 408
  end
  object qitemsTotal: TVirtualQuery
    SourceDataSets = <
      item
        SchemaName = 'items'
      end>
    SQL.Strings = (
      'select  idOperacion,  [SUM](quantity*price) AS  Total from items')
    Left = 888
    Top = 408
    object qitemsTotalidOperacion: TIntegerField
      FieldName = 'idOperacion'
    end
    object qitemsTotalTotal: TFloatField
      FieldName = 'Total'
      ReadOnly = True
    end
  end
  object ParamsAdapter1: TParamsAdapter
    Active = False
    AutoPost = False
    Left = 816
    Top = 272
  end
  object FDMemTable1: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvPersistent, rvSilentMode]
    ResourceOptions.Persistent = True
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 1120
    Top = 208
  end
  object tbOperacion: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT '
      '  ID,'
      '  merchant_uuid,'
      '  merchant_op_id,'
      '  description,'
      '  return_url,'
      '  currency,'
      '  invoice_number,'
      '  cancel_url,'
      '  buyer_identity_code,'
      '  terminal_id'
      'FROM '
      '  tbpaymentenzona;')
    Active = True
    Left = 176
    Top = 104
    object tbOperacionID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
      Visible = False
    end
    object tbOperacionmerchant_uuid: TStringField
      FieldName = 'merchant_uuid'
      Size = 30
    end
    object tbOperacionmerchant_op_id: TStringField
      FieldName = 'merchant_op_id'
      Required = True
      Size = 30
    end
    object tbOperaciondescription: TStringField
      FieldName = 'description'
      Size = 30
    end
    object tbOperacionreturn_url: TStringField
      FieldName = 'return_url'
      Size = 30
    end
    object tbOperacioncurrency: TStringField
      FieldName = 'currency'
      FixedChar = True
      Size = 30
    end
    object tbOperacioninvoice_number: TStringField
      FieldName = 'invoice_number'
      FixedChar = True
      Size = 30
    end
    object tbOperacioncancel_url: TStringField
      FieldName = 'cancel_url'
      Size = 30
    end
    object tbOperacionbuyer_identity_code: TIntegerField
      FieldName = 'buyer_identity_code'
    end
    object tbOperacionterminal_id: TStringField
      FieldName = 'terminal_id'
      FixedChar = True
      Size = 30
    end
  end
  object amount: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT '
      '  *'
      'FROM '
      '  tbpaymentenzona_amount')
    MasterSource = DSOperacion
    MasterFields = 'ID'
    DetailFields = 'enlace'
    Active = True
    Left = 264
    Top = 144
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
        Value = nil
      end>
    object amountID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
      Visible = False
    end
    object amountenlace: TIntegerField
      FieldName = 'enlace'
      Visible = False
    end
    object amounttotal: TCurrencyField
      FieldName = 'total'
    end
  end
  object details: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT '
      '  *'
      'FROM '
      '  tbpaymentenzona_details')
    MasterSource = DSamount
    MasterFields = 'ID'
    DetailFields = 'idamount'
    Active = True
    Left = 360
    Top = 144
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
        Value = nil
      end>
    object detailsidamount: TIntegerField
      FieldName = 'idamount'
      Visible = False
    end
    object detailsshipping: TCurrencyField
      FieldName = 'shipping'
    end
    object detailsdiscount: TCurrencyField
      FieldName = 'discount'
    end
    object detailstax: TCurrencyField
      FieldName = 'tax'
    end
    object detailstip: TCurrencyField
      FieldName = 'tip'
    end
  end
  object items: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT '
      '  *'
      'FROM '
      '  tbpaymentenzona_items')
    MasterSource = DSOperacion
    MasterFields = 'ID'
    DetailFields = 'idOperacion'
    Active = True
    Left = 256
    Top = 312
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
        Value = nil
      end>
    object itemsID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object itemsidOperacion: TIntegerField
      FieldName = 'idOperacion'
    end
    object itemsquantity: TIntegerField
      FieldName = 'quantity'
    end
    object itemsprice: TIntegerField
      FieldName = 'price'
    end
    object itemsname: TIntegerField
      FieldName = 'name'
    end
    object itemsdescription: TIntegerField
      FieldName = 'description'
    end
    object itemstax: TIntegerField
      FieldName = 'tax'
    end
  end
end
