object fsend_notify: Tfsend_notify
  Left = 0
  Top = 0
  Caption = 'fsend_notify'
  ClientHeight = 776
  ClientWidth = 946
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnShow = FormShow
  TextHeight = 15
  object ListBox1: TListBox
    Left = 24
    Top = 8
    Width = 393
    Height = 273
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ItemHeight = 37
    Items.Strings = (
      'Yan')
    ParentFont = False
    TabOrder = 0
    OnClick = ListBox1Click
  end
  object ListView1: TListView
    Left = 496
    Top = 8
    Width = 305
    Height = 289
    Columns = <>
    TabOrder = 1
  end
  object cxGrid1: TcxGrid
    Left = 24
    Top = 328
    Width = 553
    Height = 325
    TabOrder = 2
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = UniDataSource1
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      object cxGrid1DBTableView1ID: TcxGridDBColumn
        DataBinding.FieldName = 'ID'
      end
      object cxGrid1DBTableView1DateCreate: TcxGridDBColumn
        DataBinding.FieldName = 'DateCreate'
      end
      object cxGrid1DBTableView1CI: TcxGridDBColumn
        DataBinding.FieldName = 'CI'
      end
      object cxGrid1DBTableView1Nombre: TcxGridDBColumn
        DataBinding.FieldName = 'Nombre'
        Width = 78
      end
      object cxGrid1DBTableView1Apellidos: TcxGridDBColumn
        DataBinding.FieldName = 'Apellidos'
        Width = 89
      end
      object cxGrid1DBTableView1direccion: TcxGridDBColumn
        DataBinding.FieldName = 'direccion'
        Width = 83
      end
      object cxGrid1DBTableView1movil: TcxGridDBColumn
        DataBinding.FieldName = 'movil'
        Width = 64
      end
      object cxGrid1DBTableView1email: TcxGridDBColumn
        DataBinding.FieldName = 'email'
        Width = 153
      end
      object cxGrid1DBTableView1Cargo: TcxGridDBColumn
        DataBinding.FieldName = 'Cargo'
        Width = 66
      end
      object cxGrid1DBTableView1username: TcxGridDBColumn
        DataBinding.FieldName = 'username'
      end
      object cxGrid1DBTableView1NumeroPIN: TcxGridDBColumn
        DataBinding.FieldName = 'NumeroPIN'
      end
      object cxGrid1DBTableView1clave_sha: TcxGridDBColumn
        DataBinding.FieldName = 'clave_sha'
        Width = 237
      end
      object cxGrid1DBTableView1ChangePassword: TcxGridDBColumn
        DataBinding.FieldName = 'ChangePassword'
      end
      object cxGrid1DBTableView1PassExpire: TcxGridDBColumn
        DataBinding.FieldName = 'PassExpire'
      end
      object cxGrid1DBTableView1code_activation: TcxGridDBColumn
        DataBinding.FieldName = 'code_activation'
      end
      object cxGrid1DBTableView1type_code: TcxGridDBColumn
        DataBinding.FieldName = 'type_code'
        Width = 88
      end
      object cxGrid1DBTableView1permiss: TcxGridDBColumn
        DataBinding.FieldName = 'permiss'
        Width = 75
      end
      object cxGrid1DBTableView1enabled: TcxGridDBColumn
        DataBinding.FieldName = 'enabled'
        Width = 76
      end
      object cxGrid1DBTableView1password: TcxGridDBColumn
        DataBinding.FieldName = 'password'
        Width = 185
      end
      object cxGrid1DBTableView1pass_changue: TcxGridDBColumn
        DataBinding.FieldName = 'pass_changue'
        Width = 151
      end
      object cxGrid1DBTableView1blockadmin: TcxGridDBColumn
        DataBinding.FieldName = 'blockadmin'
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object tbUsuarios: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT * FROM tbusuarios'
      ''
      'WHERE [enabled] = N'#39'1'#39' AND [ID] <> :user AND [online] = :online')
    Active = True
    Left = 648
    Top = 388
    ParamData = <
      item
        DataType = ftString
        Name = 'user'
        Value = '1'
      end
      item
        DataType = ftInteger
        Name = 'online'
        ParamType = ptInputOutput
        Value = 1
      end>
    object tbUsuariosID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object tbUsuariosDateCreate: TDateField
      FieldName = 'DateCreate'
    end
    object tbUsuariosCI: TStringField
      FieldName = 'CI'
      Size = 11
    end
    object tbUsuariosNombre: TStringField
      FieldName = 'Nombre'
      Size = 255
    end
    object tbUsuariosApellidos: TStringField
      FieldName = 'Apellidos'
      Size = 255
    end
    object tbUsuariosdireccion: TStringField
      FieldName = 'direccion'
      Size = 255
    end
    object tbUsuariosmovil: TStringField
      FieldName = 'movil'
      Size = 255
    end
    object tbUsuariosemail: TStringField
      FieldName = 'email'
      Size = 255
    end
    object tbUsuariosCargo: TStringField
      FieldName = 'Cargo'
      Size = 255
    end
    object tbUsuariosusername: TStringField
      FieldName = 'username'
    end
    object tbUsuariosNumeroPIN: TStringField
      FieldName = 'NumeroPIN'
      Size = 6
    end
    object tbUsuariosclave_sha: TStringField
      FieldName = 'clave_sha'
      Size = 255
    end
    object tbUsuariosChangePassword: TDateField
      FieldName = 'ChangePassword'
    end
    object tbUsuariosPassExpire: TDateField
      FieldName = 'PassExpire'
    end
    object tbUsuarioscode_activation: TStringField
      FieldName = 'code_activation'
      Size = 6
    end
    object tbUsuariostype_code: TStringField
      FieldName = 'type_code'
      Size = 255
    end
    object tbUsuariospermiss: TMemoField
      FieldName = 'permiss'
      BlobType = ftMemo
    end
    object tbUsuariosenabled: TIntegerField
      FieldName = 'enabled'
    end
    object tbUsuariospassword: TStringField
      FieldName = 'password'
      Size = 255
    end
    object tbUsuariospass_changue: TIntegerField
      FieldName = 'pass_changue'
    end
    object tbUsuariosblockadmin: TIntegerField
      FieldName = 'blockadmin'
    end
  end
  object BindSourceDB1: TBindSourceDB
    DataSet = tbUsuarios
    ScopeMappings = <>
    Left = 776
    Top = 520
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 20
    Top = 5
    object LinkFillControlToField1: TLinkFillControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB1
      FieldName = 'ID'
      Control = ListBox1
      Track = True
      FillDataSource = BindSourceDB1
      FillDisplayFieldName = 'username'
      AutoFill = True
      FillExpressions = <>
      FillHeaderExpressions = <>
      FillBreakGroups = <>
    end
  end
  object UniDataSource1: TUniDataSource
    DataSet = tbUsuarios
    Left = 720
    Top = 320
  end
end
