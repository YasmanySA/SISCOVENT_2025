object Salva: TSalva
  Left = 536
  Top = 334
  Caption = 'Salva'
  ClientHeight = 542
  ClientWidth = 650
  Color = clInfoBk
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OnShow = FormShow
  TextHeight = 13
  object cxDBNavigator1: TcxDBNavigator
    Left = 23
    Top = 415
    Width = 270
    Height = 25
    Buttons.CustomButtons = <>
    DataSource = DSSalvatipo
    TabOrder = 0
  end
  object cxGroupBox1: TcxGroupBox
    Left = 8
    Top = 8
    Caption = 'Salvas'
    TabOrder = 1
    Transparent = True
    Height = 401
    Width = 489
    object tipsalva: TcxRadioGroup
      Left = 8
      Top = 16
      Caption = 'Tipo de Salva'
      ParentBackground = False
      ParentColor = False
      Properties.Columns = 2
      Properties.ImmediatePost = True
      Properties.Items = <
        item
          Caption = 'Automatico'
        end
        item
          Caption = 'Manual'
        end>
      Properties.OnChange = cxRadioGroup1PropertiesChange
      ItemIndex = 0
      Style.Color = clWindow
      TabOrder = 0
      Transparent = True
      Height = 41
      Width = 169
    end
    object general: TcxGroupBox
      Left = 8
      Top = 64
      TabOrder = 1
      Transparent = True
      Height = 193
      Width = 465
      object cxGroupBox3: TcxGroupBox
        Left = 8
        Top = 16
        Caption = 'Repetir'
        TabOrder = 0
        Transparent = True
        Height = 41
        Width = 273
        object TodoChek: TcxDBCheckBox
          Left = 8
          Top = 16
          Caption = 'Todos los D'#237'as de la semana'
          DataBinding.DataField = 'Todo'
          DataBinding.DataSource = DSSalvatipo
          Properties.ImmediatePost = True
          Properties.NullStyle = nssUnchecked
          Properties.OnChange = TodoChekPropertiesChange
          TabOrder = 0
          Transparent = True
        end
        object escojerChek: TcxDBCheckBox
          Left = 176
          Top = 16
          Caption = 'Escojer Dias'
          DataBinding.DataField = 'Escojer'
          DataBinding.DataSource = DSSalvatipo
          Properties.ImmediatePost = True
          Properties.NullStyle = nssUnchecked
          TabOrder = 1
          Transparent = True
        end
      end
      object cxGroupBox4: TcxGroupBox
        Left = 8
        Top = 64
        Caption = 'Semana'
        TabOrder = 1
        Height = 49
        Width = 441
        object Luneschek: TcxDBCheckBox
          Left = 0
          Top = 16
          Caption = 'Lunes'
          DataBinding.DataField = 'Lunes'
          DataBinding.DataSource = DSSalvatipo
          Properties.ImmediatePost = True
          TabOrder = 0
          Transparent = True
        end
        object MartesChek: TcxDBCheckBox
          Left = 48
          Top = 16
          Caption = 'Martes'
          DataBinding.DataField = 'Martes'
          DataBinding.DataSource = DSSalvatipo
          Properties.ImmediatePost = True
          TabOrder = 1
          Transparent = True
        end
        object MiercolesChek: TcxDBCheckBox
          Left = 104
          Top = 16
          Caption = 'Miercoles'
          DataBinding.DataField = 'Miercoles'
          DataBinding.DataSource = DSSalvatipo
          Properties.ImmediatePost = True
          TabOrder = 2
          Transparent = True
        end
        object JuevesChek: TcxDBCheckBox
          Left = 168
          Top = 16
          Caption = 'Jueves'
          DataBinding.DataField = 'Jueves'
          DataBinding.DataSource = DSSalvatipo
          Properties.ImmediatePost = True
          TabOrder = 3
          Transparent = True
        end
        object ViernesChek: TcxDBCheckBox
          Left = 232
          Top = 16
          Caption = 'Viernes'
          DataBinding.DataField = 'Viernes'
          DataBinding.DataSource = DSSalvatipo
          Properties.ImmediatePost = True
          TabOrder = 4
          Transparent = True
        end
        object SabadoChek: TcxDBCheckBox
          Left = 296
          Top = 16
          Caption = 'Sabado'
          DataBinding.DataField = 'Sabado'
          DataBinding.DataSource = DSSalvatipo
          Properties.ImmediatePost = True
          TabOrder = 5
          Transparent = True
        end
        object DomingoChek: TcxDBCheckBox
          Left = 360
          Top = 16
          Caption = 'Domingo'
          DataBinding.DataField = 'Domingo'
          DataBinding.DataSource = DSSalvatipo
          Properties.ImmediatePost = True
          TabOrder = 6
          Transparent = True
        end
      end
      object cxGroupBox5: TcxGroupBox
        Left = 8
        Top = 120
        Caption = 'Horario'
        TabOrder = 2
        Height = 65
        Width = 441
        object cxDBTimeEdit1: TcxDBTimeEdit
          Left = 8
          Top = 32
          DataBinding.DataField = 'Hora'
          DataBinding.DataSource = DSSalvatipo
          Properties.ImmediatePost = True
          Properties.UseCtrlIncrement = True
          Properties.Use24HourFormat = False
          TabOrder = 0
          Width = 105
        end
        object cxLabel1: TcxLabel
          Left = 8
          Top = 16
          Caption = 'A esta hora'
        end
        object RadioButton1: TRadioButton
          Left = 336
          Top = 24
          Width = 113
          Height = 17
          Caption = 'RadioButton1'
          TabOrder = 2
        end
      end
      object cxButton1: TcxButton
        Left = 288
        Top = 32
        Width = 49
        Height = 25
        Caption = 'Guardar'
        LookAndFeel.NativeStyle = True
        TabOrder = 3
        OnClick = cxButton1Click
      end
    end
    object cxRadioGroup2: TcxRadioGroup
      Left = 328
      Top = 16
      Caption = 'Modo de Salva'
      ParentBackground = False
      ParentColor = False
      Properties.Columns = 2
      Properties.ImmediatePost = True
      Properties.Items = <
        item
          Caption = 'Silecioso'
        end
        item
          Caption = 'Visible'
        end>
      ItemIndex = 0
      Style.Color = clWindow
      TabOrder = 2
      Transparent = True
      Height = 41
      Width = 145
    end
    object cxGroupBox2: TcxGroupBox
      Left = 8
      Top = 264
      Caption = 'Directorio'
      TabOrder = 3
      Height = 105
      Width = 465
      object edDirDe: TcxDBButtonEdit
        Left = 8
        Top = 32
        DataBinding.DataField = 'DirDe'
        DataBinding.DataSource = DSSalvatipo
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        TabOrder = 0
        Width = 281
      end
      object cxLabel2: TcxLabel
        Left = 8
        Top = 16
        Caption = 'De'
      end
      object cxLabel3: TcxLabel
        Left = 8
        Top = 56
        Caption = 'A:'
      end
      object edDirA1: TcxDBButtonEdit
        Left = 8
        Top = 72
        DataBinding.DataField = 'DirA'
        DataBinding.DataSource = DSSalvatipo
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        Properties.OnButtonClick = edDirA1PropertiesButtonClick
        TabOrder = 3
        Width = 281
      end
      object edDirA2: TcxButtonEdit
        Left = 328
        Top = 16
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        TabOrder = 4
        Width = 121
      end
      object cxLabel4: TcxLabel
        Left = 288
        Top = 72
        Caption = '+'
      end
      object edNameDB: TcxMaskEdit
        Left = 304
        Top = 72
        Enabled = False
        Properties.LookupItems.Strings = (
          'DB.accdb')
        TabOrder = 6
        Text = 'DB.accdb'
        Width = 65
      end
      object cxLabel5: TcxLabel
        Left = 232
        Top = 56
        Caption = 'Por defecto'
        Enabled = False
      end
    end
  end
  object DSSalvatipo: TUniDataSource
    DataSet = tbSalvasTipos
    Left = 584
    Top = 432
  end
  object ActionManager1: TActionManager
    ActionBars = <
      item
        Items = <
          item
            Caption = '&manual'
            ImageIndex = 1
            ShortCut = 16451
          end
          item
            Caption = 'Automatico'
          end>
      end>
    Left = 552
    Top = 272
    StyleName = 'XP Style'
    object Action1: TAction
      Caption = 'Action1'
    end
    object EditCopy1: TEditCopy
      Category = 'Edit'
      Caption = '&Copy'
      Hint = 'Copy|Copies the selection and puts it on the Clipboard'
      ImageIndex = 1
      ShortCut = 16451
    end
  end
  object DirA: TSaveDialog
    Filter = 'Access|*.accdb;*.mdb'
    FilterIndex = 0
    Options = [ofHideReadOnly, ofCreatePrompt, ofEnableSizing]
    Left = 320
    Top = 312
  end
  object open: TOpenDialog
    Left = 296
    Top = 376
  end
  object Timer1: TTimer
    Interval = 10
    Left = 560
    Top = 152
  end
  object tbSalvasTipos: TUniTable
    TableName = 'SalvasTipos'
    Connection = dataconex.ConexDB
    Left = 480
    Top = 472
    object tbSalvasTiposid: TIntegerField
      FieldName = 'id'
      Required = True
    end
    object tbSalvasTiposTodo: TBooleanField
      FieldName = 'Todo'
      Required = True
    end
    object tbSalvasTiposEscojer: TBooleanField
      FieldName = 'Escojer'
      Required = True
    end
    object tbSalvasTiposHora: TDateTimeField
      FieldName = 'Hora'
    end
    object tbSalvasTiposLunes: TBooleanField
      FieldName = 'Lunes'
      Required = True
    end
    object tbSalvasTiposMartes: TBooleanField
      FieldName = 'Martes'
      Required = True
    end
    object tbSalvasTiposMiercoles: TBooleanField
      FieldName = 'Miercoles'
      Required = True
    end
    object tbSalvasTiposJueves: TBooleanField
      FieldName = 'Jueves'
      Required = True
    end
    object tbSalvasTiposViernes: TBooleanField
      FieldName = 'Viernes'
      Required = True
    end
    object tbSalvasTiposSabado: TBooleanField
      FieldName = 'Sabado'
      Required = True
    end
    object tbSalvasTiposDomingo: TBooleanField
      FieldName = 'Domingo'
      Required = True
    end
    object tbSalvasTiposDirDe: TWideStringField
      FieldName = 'DirDe'
      Size = 255
    end
    object tbSalvasTiposDirA: TWideStringField
      FieldName = 'DirA'
      Size = 255
    end
  end
end
