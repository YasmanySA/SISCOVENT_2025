object Froles: TFroles
  Left = 0
  Top = 0
  Caption = 'Froles'
  ClientHeight = 611
  ClientWidth = 1016
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  TextHeight = 13
  object dxLayoutControl1: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 1016
    Height = 611
    Align = alClient
    TabOrder = 0
    LayoutLookAndFeel = FormVenta.dxLayoutSkinLookAndFeel1
    ExplicitLeft = 184
    ExplicitTop = 295
    ExplicitWidth = 300
    ExplicitHeight = 250
    object cxGrid1: TcxGrid
      Left = 10
      Top = 10
      Width = 503
      Height = 223
      TabOrder = 0
      object cxGrid1DBTableView1: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        ScrollbarAnnotations.CustomAnnotations = <>
        DataController.DataSource = DSUsuarios
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
        end
        object cxGrid1DBTableView1Apellidos: TcxGridDBColumn
          DataBinding.FieldName = 'Apellidos'
        end
        object cxGrid1DBTableView1direccion: TcxGridDBColumn
          DataBinding.FieldName = 'direccion'
        end
        object cxGrid1DBTableView1movil: TcxGridDBColumn
          DataBinding.FieldName = 'movil'
        end
        object cxGrid1DBTableView1email: TcxGridDBColumn
          DataBinding.FieldName = 'email'
        end
        object cxGrid1DBTableView1Cargo: TcxGridDBColumn
          DataBinding.FieldName = 'Cargo'
        end
        object cxGrid1DBTableView1username: TcxGridDBColumn
          DataBinding.FieldName = 'username'
        end
        object cxGrid1DBTableView1NumeroPIN: TcxGridDBColumn
          DataBinding.FieldName = 'NumeroPIN'
        end
        object cxGrid1DBTableView1clave_sha: TcxGridDBColumn
          DataBinding.FieldName = 'clave_sha'
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
        end
        object cxGrid1DBTableView1permiss: TcxGridDBColumn
          DataBinding.FieldName = 'permiss'
        end
        object cxGrid1DBTableView1enabled: TcxGridDBColumn
          DataBinding.FieldName = 'enabled'
        end
        object cxGrid1DBTableView1password: TcxGridDBColumn
          DataBinding.FieldName = 'password'
        end
        object cxGrid1DBTableView1pass_changue: TcxGridDBColumn
          DataBinding.FieldName = 'pass_changue'
        end
        object cxGrid1DBTableView1blockadmin: TcxGridDBColumn
          DataBinding.FieldName = 'blockadmin'
        end
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = cxGrid1DBTableView1
      end
    end
    object cxDBCheckListBox1: TcxDBCheckListBox
      Left = 108
      Top = 239
      Width = 405
      Height = 258
      DataBinding.DataSource = DStbRoles
      DataBinding.DataField = 'estado'
      Items = <
        item
        end
        item
        end
        item
          Text = 'xzxz'
        end
        item
        end>
      ParentColor = False
      Style.HotTrack = False
      Style.TransparentBorder = False
      TabOrder = 1
    end
    object Button1: TButton
      Left = 10
      Top = 503
      Width = 503
      Height = 25
      Caption = 'Button1'
      TabOrder = 2
      OnClick = Button1Click
    end
    object dxLayoutControl1Group_Root: TdxLayoutGroup
      AlignHorz = ahLeft
      AlignVert = avTop
      Hidden = True
      ShowBorder = False
      Index = -1
    end
    object dxLayoutItem1: TdxLayoutItem
      Parent = dxLayoutControl1Group_Root
      CaptionOptions.Visible = False
      Control = cxGrid1
      ControlOptions.OriginalHeight = 223
      ControlOptions.OriginalWidth = 503
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem2: TdxLayoutItem
      Parent = dxLayoutControl1Group_Root
      CaptionOptions.Text = 'cxDBCheckListBox1'
      Control = cxDBCheckListBox1
      ControlOptions.OriginalHeight = 258
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem3: TdxLayoutItem
      Parent = dxLayoutControl1Group_Root
      CaptionOptions.Text = 'Button1'
      CaptionOptions.Visible = False
      Control = Button1
      ControlOptions.OriginalHeight = 25
      ControlOptions.OriginalWidth = 75
      ControlOptions.ShowBorder = False
      Index = 2
    end
  end
  object tbUsuarios: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'Select * from tbusuarios')
    Active = True
    Left = 896
    Top = 184
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
  object DSUsuarios: TUniDataSource
    DataSet = tbUsuarios
    Left = 792
    Top = 336
  end
  object tbRoles: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT * FROM [dbo].[tbPermisos]')
    Left = 888
    Top = 320
    object tbRolesID: TIntegerField
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object tbRolesmodulo: TStringField
      FieldName = 'modulo'
      Size = 30
    end
    object tbRolesestado: TBooleanField
      FieldName = 'estado'
    end
  end
  object DStbRoles: TUniDataSource
    DataSet = tbRoles
    Left = 824
    Top = 424
  end
end
