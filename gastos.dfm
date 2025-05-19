object F_Gasto: TF_Gasto
  Left = 0
  Top = 0
  AutoSize = True
  Caption = 'Gastos'
  ClientHeight = 369
  ClientWidth = 1017
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poDesktopCenter
  OnShow = FormShow
  TextHeight = 13
  object dxLayoutControl2: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 1017
    Height = 369
    Margins.Left = 4
    Margins.Bottom = 4
    ParentBackground = True
    TabOrder = 0
    Transparent = True
    AutoSize = True
    LayoutLookAndFeel = dxLayoutSkinLookAndFeel1
    object cxDBTextEdit11: TcxDBTextEdit
      Left = 92
      Top = 10
      AutoSize = False
      DataBinding.DataField = 'ID_Operaci'#243'n'
      DataBinding.DataSource = DS_Gastos
      Style.HotTrack = False
      Style.StyleController = cxEditStyleController1
      Style.TransparentBorder = False
      TabOrder = 0
      Height = 21
      Width = 121
    end
    object edFecha: TcxDBDateEdit
      Left = 253
      Top = 10
      AutoSize = False
      DataBinding.DataField = 'date_ID'
      DataBinding.DataSource = DS_Gastos
      Properties.DisplayFormat = 'dddd, d '#39'de'#39' MMMM '#39'de'#39' yyyy'
      Properties.ImmediatePost = True
      Style.HotTrack = False
      Style.TransparentBorder = False
      TabOrder = 1
      Height = 21
      Width = 376
    end
    object cxDBSpinEdit9: TcxDBSpinEdit
      Left = 341
      Top = 165
      AutoSize = False
      DataBinding.DataField = 'Cantidad'
      DataBinding.DataSource = DS_Gastos
      Properties.OnChange = cxDBSpinEdit9PropertiesChange
      Style.HotTrack = False
      Style.TransparentBorder = False
      TabOrder = 7
      Height = 28
      Width = 75
    end
    object cxDBTextEdit14: TcxDBTextEdit
      Left = 92
      Top = 165
      AutoSize = False
      DataBinding.DataField = 'size'
      DataBinding.DataSource = DSFormat
      Style.HotTrack = False
      Style.TransparentBorder = False
      TabOrder = 6
      Height = 28
      Width = 195
    end
    object edMP: TcxDBLookupComboBox
      Left = 302
      Top = 138
      AutoSize = False
      DataBinding.DataField = 'TipoMateriaPrima'
      DataBinding.DataSource = DS_Gastos
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'lang'
        end>
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = DS_typeMP
      Style.HotTrack = False
      Style.TransparentBorder = False
      TabOrder = 4
      Height = 21
      Width = 245
    end
    object edFormat: TcxDBLookupComboBox
      Left = 598
      Top = 138
      AutoSize = False
      DataBinding.DataField = 'Formato'
      DataBinding.DataSource = DS_Gastos
      Properties.KeyFieldNames = 'ID'
      Properties.ListColumns = <
        item
          FieldName = 'lang'
        end>
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = DSFormat
      Style.HotTrack = False
      Style.TransparentBorder = False
      TabOrder = 5
      Height = 21
      Width = 189
    end
    object edTotal: TcxDBCurrencyEdit
      Left = 666
      Top = 165
      AutoSize = False
      DataBinding.DataField = 'Total'
      DataBinding.DataSource = DS_Gastos
      Style.HotTrack = False
      Style.TransparentBorder = False
      TabOrder = 10
      Height = 28
      Width = 121
    end
    object btAdd: TcxButton
      Left = 197
      Top = 294
      Width = 75
      Height = 28
      Caption = 'A'#241'adir Gasto'
      TabOrder = 12
      OnClick = btAddClick
    end
    object btSave: TcxButton
      Left = 432
      Top = 294
      Width = 75
      Height = 28
      Action = btGuardar
      TabOrder = 16
    end
    object btContabilizar: TcxButton
      Left = 513
      Top = 294
      Width = 86
      Height = 28
      Caption = 'Contabilizar'
      TabOrder = 17
      OnClick = btContabilizarClick
    end
    object cxButton1: TcxButton
      Left = 278
      Top = 294
      Width = 75
      Height = 28
      Caption = 'Eliminar'
      TabOrder = 13
      OnClick = cxButton1Click
    end
    object ListGastos: TcxDBRadioGroup
      Left = 10
      Top = 37
      Caption = 'Gastos'
      DataBinding.DataField = 'type_gasto'
      DataBinding.DataSource = DS_Gastos
      ParentBackground = False
      ParentColor = False
      Properties.Columns = 3
      Properties.DefaultValue = 0
      Properties.ImmediatePost = True
      Properties.Items = <>
      Style.Color = 3947580
      Style.TransparentBorder = False
      TabOrder = 2
      Height = 95
      Width = 777
    end
    object cxDBMemo1: TcxDBMemo
      Left = 92
      Top = 199
      DataBinding.DataField = 'descrip'
      DataBinding.DataSource = DS_Gastos
      Properties.Alignment = taLeftJustify
      Style.HotTrack = False
      Style.TransparentBorder = False
      TabOrder = 11
      Height = 89
      Width = 695
    end
    object cxButton2: TcxButton
      AlignWithMargins = True
      Left = 359
      Top = 294
      Width = 29
      Height = 28
      LookAndFeel.NativeStyle = False
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F400000021744558745469746C6500507265763B4172726F773B4C6566743B42
        61636B3B526577696E640B2B870F000004BE49444154785EED576B6C1455183D
        776677BBAEDD9642BB6D435B6A8B920A16A594A71503A8C1C40845134C04ABA2
        0DD447D418D488B104118D4A82F1811825688A740DD280CF474529B516B54443
        A1B15189200449D7DA96DD9DFB72B877C6514CB4BB7FF8D39B9CBD8FD9DC73BE
        F37D7367864829712E9B8173DC4604F8CE5E78BAE520DCBA90801E4B28081B52
        0AC0595797DCCBFA22D6DC5C45CEE290CEFF8727806B1687C41D4A4D28D448AD
        09AD4E110B483CB1742A01401C57DD31072000C8613B208526CBF09B885B0C3A
        6009E1440C578480225EB74C11BBE9F4D53DDE3429A7A0643D21E6FCE7EA6706
        01D09404702E209DBE6E51A50EC40BC9DB494A14070C376273C1ED8D91F2C935
        8DF9919C5B6655159B3B3FEA71F76729D500E3DA011F218A8DA81F2DC21552E4
        27AE1EF3929A85A1D98B56346465653F34ABAA243CA13C17439600655CB99272
        1172A61DA084035EB48AAF28E01103F0DDBA6E676D383B77ED948985A5D59716
        21C1257E8959C8CC30412DEE199792034A8084410CE580244089B6FA2FBB6F7C
        7073654EE1F8672BC6476AE64C2B452014C0A9418A24136042820BA1F651E4A9
        3A408550856868F331CECBB36FDEB2D579A5936A1A0B0B46D75D3DBBCCC88F64
        A12FCEF0FB0005E3C286747A028BF2F40430CA21B9C4863B6790F5B7E988274C
        5B109A7EDDCA86EC9CD1ABAE9C3E2E5C59918F3F1212C7072C70A10B960945AE
        21CCF40550CAF1D23D358613B57FC9EA686D6656EEDAEAC9634B2FAF2E019506
        8EF533755B7221216C30A1A3A75C80DB7D22C1C0284BAF066C7265F99287DFAC
        F68723CF5C5C1699356FE60508848338799A81710E0928624F8026B69840FF10
        45D24740BD1A707B391C012E8CF3468D6DBF69410546E766E2488C221E1B84DF
        6F20E02320E40C002E3429A51243098A7892A9792033009A560A3CC8BE134717
        BFBC7DF0C9F16585174DBDAC18A1801FFDA72906A43ED70500C105B880EB809B
        0A054F00483A4F43DEB261E9BB1F6FBA6BC6FE8EAEFBB76EEB38D5D57504E7FB
        09327C50515A94EB9E71957B2A6C68722D887A07514A02AE7D60A774F245074E
        1D19FC6CF31D9B0E7CF0E294D64FBFD9B8E58DB6E40F3DC7911534E133092CA6
        4929D3E05C9F019479E740CA02920986B92BA372FEDD6F0BE71C4F1EFDFEC393
        FBB62C7FB47B6F74EAFBBB3A9AB76FEBC06FC762C80EFA1403756E3F2A389890
        0A9CA72980595CE58F2639DEEA3A295FEF3CC1015800E23F7736F5EE6FAAAF3F
        DCF9C935EF347FDEBEBBE56B24074F231C3495679CD970D220B848AF062CC694
        00CBB2D4DC34095EEB3C2101B842867ABFD8B8AFAB79C5F5DD5FB5D545B7B6FE
        D8DE7A1026A708050D40EA47B710693A40930CD4A2B02C0E83003E02B5E9E62F
        7F756B8301480018E8DDF3D48E43EF3D72C581B6F6C7766CDDD377F8DB9F100A
        1048092520FDA31852D703D56F3B06218AF585BD472513C0BD738A84E306A7F1
        18ED6D5DF37CB8A0323A18BBE1BE9EEF8AEA264DBB30A0540002FFD3FEF55D50
        B9F8554DEFAC4BB7D78B7AE00CBB77ADF8FBE3D90F2034A66C6ED998F2AB5685
        46E5D51E882ECF03D00F8049BB0D4BC0C485AF38441EA96ADED881373FB4BB41
        0BD18E0614748B0348EA38E4F08EE2EE967AA4DC3C65D4BD759D390720537827
        4C1F6791B07FACFF471BF9361C11F0278B42E8FBE4B6A6ED0000000049454E44
        AE426082}
      TabOrder = 14
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      OnClick = cxButton2Click
    end
    object cxButton3: TcxButton
      AlignWithMargins = True
      Left = 394
      Top = 294
      Width = 32
      Height = 28
      LookAndFeel.NativeStyle = False
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F40000001B744558745469746C65004E6578743B506C61793B4172726F773B52
        6967687416E40EAE0000047449444154785EED576D6855651CFF3DE7DEED6ECE
        0D448415B694BD6956732013665114984145D6B2A8D0308A28933E8444A14E96
        424E6F19E4BEB495D207B5316B6856DEB9686D6D6BB3BDE972EDFDD5ED6ECBDB
        DDDB39E779E93ECF39072F83053B057DC87BF9F370CEF3E1F7F2FF3DFF730E11
        42E0BFFC6900FEDF046E11F02EB44108C1C1B256BCF7D43D445E466D89FC53BF
        0AC10121FF428073006A8D1404C0012EAC3D21EF09EBFAD86BB90020EF2F4C20
        BA1CF0C2AFDA587846FF3E3C39BEE7C35D8F5CC97F2E5B41BE7BA24128123620
        574C006E832A709B84108B7320BA344A39B6DC97B6B9A629EEE13D2535257D57
        1AF69F3EBA7BFCD08E0D1291F7EB5C28B54A9D2C61ADB0DC395AFC3384E0AE33
        40248195C949787AF31ACF0339A9AFA467E55E7BE3E3C0DBD90F3D932045A4F8
        34EDCE380FB1D1ED45812BF5A6C922F50F08989429357F1A40DAEA1578F1C9AC
        C49CF5A987EECF7BAB79C7FB65DB00F8249155F15E6DF5122F91FE3B2D610A5C
        952B02C422C055B028E3081B1CD30CC8C9BE03DBB766ADBA7B5DC6173B0F0702
        4FEC2EDAE010494D8CD132126309A34229970E9A94BBCE00A12657965215264B
        DD9C0110CD8B2D0F66206B4D72EE77554B7F7A767FF9C9CE5F2E1C68FCA66814
        005DB73C8E0110797B2F08CE857B02066532D94A45747F19E708CF52C426C6E3
        F9ADF76ACD6DD75FF2F912F29233371D69F8DA5F34DA7D390C8096163CAA88C8
        7245C034381813304CE798D90484506D99D13926C202C929CBB17DE5B2A5D5F5
        7DF95E5FFECED058FF811F4A76950198036042351262310488E300D519425326
        3C1E0242887281D9AEC8FD599D63C4A08A5CFADADB919EB622A5AA7659B1F7CD
        D3AFDE18E978A7A1746F2D00C306108B7240D7290C263035471530ECC9C6B895
        0BC69413AACC48750729623D041B37A52333F3B68DE5E73C9500126D17C4E243
        481974A9D46437330080330EC601CA558BAC950BC4C77A647271A9A21D5D1D83
        9DD39383FB0030D7193074068372E8F234E0A6035CAA9765BB11E3D19010035C
        6D1B405B53CF44283850F8DBC52327F4A960D851EF2E038C61D6B07A2D006BB6
        47CD7C8F469014E78DA81DC6E5BA4EE34670E4D3BEC653FEC9DEDA2000C309A0
        EB632887C91C532E44CD79C00320C1E7C5D8C81F08D474E0FAE050E95847C5C1
        E196B3BD00F4E8E4AFDF562C9ACEBCEC761031E886CA8142D68804F660263C83
        8B816BE8EB1AAC090DB716F4541FAF778E9CD3737FE580F8FC936F655EDC3F0D
        4D4A31CBAC91BAC4A781981C753F76A0BDA5B76B7ABCB3E0F7CA0FCEDBC07A74
        D8FC97FA052180607C5EFA1699016A0A15C084580DED4DBD6869E89E989A1CF0
        F7541DFBCC989998B2FB4C9D3E1F89004B97344222656505C2FD28168C513437
        F5A3BEBAC3088D0D158FB47EE90F0D35066DC5D4568DC28A3E954E8FA24D1430
        85C4E6800B07886DA529A840A0BCFACC644FD5E1D1AB67BBE78FD6BB1E2F52FA
        4A3E3AEFD8365F832B02B001F4BA932F24D9846874C0D63E765C38EF780B8328
        7057041CDA0E20E63D4C44FBB9D7FFE5B7E28549B0BF97E4BE6E7D1BDE22F017
        8FBF08C63BAD11CF0000000049454E44AE426082}
      TabOrder = 15
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      OnClick = cxButton3Click
    end
    object cxDBImage1: TcxDBImage
      Left = 793
      Top = 10
      DataBinding.DataField = 'ImgComprobante'
      DataBinding.DataSource = DS_Gastos
      Properties.GraphicClassName = 'TdxSmartImage'
      Style.HotTrack = False
      Style.TransparentBorder = False
      TabOrder = 18
      Height = 312
      Width = 208
    end
    object cxButton4: TcxButton
      Left = 545
      Top = 165
      Width = 86
      Height = 28
      Caption = 'Calcular Salario'
      TabOrder = 9
      OnClick = cxButton4Click
    end
    object edCosto: TcxDBCurrencyEdit
      Left = 455
      Top = 165
      AutoSize = False
      DataBinding.DataField = 'Costo'
      DataBinding.DataSource = DS_Gastos
      Properties.OnChange = edCostoPropertiesChange
      Style.HotTrack = False
      Style.TransparentBorder = False
      TabOrder = 8
      Height = 28
      Width = 84
    end
    object codebar: TcxDBLookupComboBox
      Left = 92
      Top = 138
      AutoSize = False
      DataBinding.DataField = 'codebar'
      DataBinding.DataSource = DS_Gastos
      Properties.KeyFieldNames = 'codebar'
      Properties.ListColumns = <
        item
          FieldName = 'codebar'
        end>
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = DS_typeMP
      Style.HotTrack = False
      Style.TransparentBorder = False
      TabOrder = 3
      Height = 21
      Width = 145
    end
    object dxLayoutGroup1: TdxLayoutGroup
      AlignHorz = ahLeft
      AlignVert = avTop
      LayoutLookAndFeel = dxLayoutSkinLookAndFeel1
      ButtonOptions.DefaultHeight = 20
      ButtonOptions.DefaultWidth = 20
      Hidden = True
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = -1
    end
    object dxLayoutItem25: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup8
      AlignVert = avClient
      CaptionOptions.Text = 'No Operaci'#243'n'
      Control = cxDBTextEdit11
      ControlOptions.OriginalHeight = 19
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem28: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup8
      AlignVert = avClient
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = 'Fecha'
      Control = edFecha
      ControlOptions.AlignHorz = ahRight
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 376
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem30: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup5
      AlignHorz = ahClient
      AlignVert = avBottom
      CaptionOptions.Text = 'Descripcion'
      Control = edMP
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 145
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem31: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup6
      AlignVert = avClient
      CaptionOptions.Text = 'Cantidad'
      Control = cxDBSpinEdit9
      ControlOptions.OriginalHeight = 19
      ControlOptions.OriginalWidth = 75
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem32: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup6
      AlignVert = avClient
      CaptionOptions.Text = 'Costo'
      Control = edCosto
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 84
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutItem33: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup5
      AlignHorz = ahLeft
      AlignVert = avClient
      CaptionOptions.Text = 'Formato'
      Control = edFormat
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 189
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutItem34: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup6
      AlignVert = avClient
      CaptionOptions.AlignHorz = taCenter
      CaptionOptions.Text = 'Tama'#241'o'
      Control = cxDBTextEdit14
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 195
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem35: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup3
      CaptionOptions.Text = 'Descripci'#243'n'
      Control = cxDBMemo1
      ControlOptions.OriginalHeight = 89
      ControlOptions.OriginalWidth = 624
      ControlOptions.ShowBorder = False
      Index = 4
    end
    object dxLayoutItem36: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup6
      AlignVert = avClient
      CaptionOptions.Text = 'Total'
      Control = edTotal
      ControlOptions.OriginalHeight = 21
      ControlOptions.OriginalWidth = 121
      ControlOptions.ShowBorder = False
      Index = 4
    end
    object dxLayoutItem1: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup1
      AlignVert = avClient
      CaptionOptions.AlignHorz = taCenter
      CaptionOptions.EllipsisPosition = epWordEllipsis
      CaptionOptions.Text = 'New Item'
      CaptionOptions.Visible = False
      Control = btAdd
      ControlOptions.MinHeight = 50
      ControlOptions.MinWidth = 50
      ControlOptions.OriginalHeight = 25
      ControlOptions.OriginalWidth = 75
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutGroup2: TdxLayoutGroup
      Parent = dxLayoutAutoCreatedGroup5
      AlignVert = avTop
      CaptionOptions.Text = 'Hidden Group'
      Hidden = True
      ShowBorder = False
      Index = 3
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
    object dxLayoutItem2: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup1
      AlignVert = avClient
      CaptionOptions.Text = 'btSave'
      CaptionOptions.Visible = False
      Control = btSave
      ControlOptions.MinHeight = 50
      ControlOptions.MinWidth = 50
      ControlOptions.OriginalHeight = 25
      ControlOptions.OriginalWidth = 75
      ControlOptions.ShowBorder = False
      Index = 4
    end
    object dxLayoutAutoCreatedGroup5: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup3
      AlignHorz = ahClient
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 2
    end
    object dxLayoutAutoCreatedGroup6: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup3
      AlignHorz = ahCenter
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 3
    end
    object dxLayoutItem3: TdxLayoutItem
      CaptionOptions.Text = 'New Item'
      Index = -1
    end
    object dxLayoutAutoCreatedGroup1: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup3
      AlignHorz = ahCenter
      LayoutDirection = ldHorizontal
      Index = 5
    end
    object dxLayoutItem4: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup1
      AlignHorz = ahLeft
      AlignVert = avTop
      CaptionOptions.Text = 'Button2'
      CaptionOptions.Visible = False
      Control = btContabilizar
      ControlOptions.OriginalHeight = 28
      ControlOptions.OriginalWidth = 86
      ControlOptions.ShowBorder = False
      Index = 5
    end
    object dxLayoutItem5: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup1
      AlignVert = avClient
      CaptionOptions.Text = 'cxButton1'
      CaptionOptions.Visible = False
      Control = cxButton1
      ControlOptions.MinHeight = 50
      ControlOptions.MinWidth = 50
      ControlOptions.OriginalHeight = 25
      ControlOptions.OriginalWidth = 75
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem22: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup3
      AlignHorz = ahClient
      AlignVert = avTop
      CaptionOptions.Visible = False
      Control = ListGastos
      ControlOptions.AutoColor = True
      ControlOptions.OriginalHeight = 95
      ControlOptions.OriginalWidth = 185
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem6: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup1
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = cxButton2
      ControlOptions.MinHeight = 50
      ControlOptions.MinWidth = 50
      ControlOptions.OriginalHeight = 28
      ControlOptions.OriginalWidth = 29
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutItem7: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup1
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = cxButton3
      ControlOptions.MinHeight = 50
      ControlOptions.MinWidth = 50
      ControlOptions.OriginalHeight = 28
      ControlOptions.OriginalWidth = 32
      ControlOptions.ShowBorder = False
      Index = 3
    end
    object dxLayoutAutoCreatedGroup8: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutAutoCreatedGroup3
      LayoutDirection = ldHorizontal
      Index = 0
    end
    object dxLayoutItem8: TdxLayoutItem
      Parent = dxLayoutGroup1
      AlignHorz = ahLeft
      AlignVert = avClient
      Control = cxDBImage1
      ControlOptions.OriginalHeight = 100
      ControlOptions.OriginalWidth = 208
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutAutoCreatedGroup3: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutGroup1
      AlignHorz = ahLeft
      AlignVert = avClient
      Index = 0
    end
    object dxLayoutItem9: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup6
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = cxButton4
      ControlOptions.OriginalHeight = 28
      ControlOptions.OriginalWidth = 86
      ControlOptions.ShowBorder = False
      Index = 3
    end
    object dxLayoutItem10: TdxLayoutItem
      Parent = dxLayoutAutoCreatedGroup5
      AlignVert = avClient
      CaptionOptions.Text = 'Codigo de Barra'
      Control = codebar
      ControlOptions.OriginalHeight = 19
      ControlOptions.OriginalWidth = 145
      ControlOptions.ShowBorder = False
      Index = 0
    end
  end
  object q_Gastos: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT'
      #9'*'
      'FROM'
      #9'q_gastos'
      ''
      'where history_check = 0')
    Active = True
    Left = 840
    Top = 184
    object q_GastosID: TLargeintField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object q_GastosID_Operación: TStringField
      FieldName = 'ID_Operaci'#243'n'
      Size = 10
    end
    object q_Gastosdate_ID: TDateTimeField
      FieldName = 'date_ID'
    end
    object q_Gastoscodebar: TStringField
      FieldName = 'codebar'
      Size = 30
    end
    object q_GastosTipoMateriaPrima: TIntegerField
      FieldName = 'TipoMateriaPrima'
    end
    object q_GastosCantidad: TIntegerField
      FieldName = 'Cantidad'
    end
    object q_GastosCosto: TFloatField
      FieldName = 'Costo'
    end
    object q_GastosFormato: TStringField
      FieldName = 'Formato'
      Size = 50
    end
    object q_GastosTamaño: TStringField
      FieldName = 'Tama'#241'o'
      Size = 50
    end
    object q_Gastosdescrip: TStringField
      FieldName = 'descrip'
      Size = 1000
    end
    object q_Gastoshistory_check: TBooleanField
      FieldName = 'history_check'
    end
    object q_Gastostype_gasto: TIntegerField
      FieldName = 'type_gasto'
    end
    object q_GastosTotal: TFloatField
      FieldName = 'Total'
      ReadOnly = True
    end
    object q_GastosImgComprobante: TBlobField
      FieldName = 'ImgComprobante'
    end
  end
  object DS_Gastos: TUniDataSource
    DataSet = q_Gastos
    Left = 912
    Top = 184
  end
  object ActionList1: TActionList
    Left = 720
    Top = 48
    object btGuardar: TDataSetPost
      Category = 'Dataset'
      Caption = 'Guardar'
      Hint = 'Post'
      ImageIndex = 7
      DataSource = DS_Gastos
    end
  end
  object dxLayoutLookAndFeelList1: TdxLayoutLookAndFeelList
    Left = 992
    Top = 80
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
    StyleReadOnly.LookAndFeel.NativeStyle = False
    Left = 832
    Top = 112
    PixelsPerInch = 96
  end
  object tb_typeMP: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'select *'
      'from tb_typeMP')
    MasterSource = DS_Gastos
    MasterFields = 'type_gasto'
    DetailFields = 'id_enlace'
    Active = True
    Left = 768
    Top = 240
    ParamData = <
      item
        DataType = ftInteger
        Name = 'type_gasto'
        ParamType = ptInput
        Value = 7
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
  end
  object DS_typeMP: TUniDataSource
    DataSet = tb_typeMP
    Left = 728
    Top = 400
  end
  object DSFormat: TUniDataSource
    DataSet = tbFormat
    Left = 64
    Top = 80
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
    Left = 856
    Top = 416
    ParamData = <
      item
        DataType = ftString
        Name = 'id_usable'
        ParamType = ptInput
        Value = '4G2EABKHB2'
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
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT'
      #9'*'
      'FROM'
      #9'tbType_Gasto'
      '')
    Active = True
    Left = 952
    Top = 256
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
  end
  object UniDataSource1: TUniDataSource
    DataSet = tbtype_gasto
    Left = 952
    Top = 336
  end
  object tbPrecio: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'select *'
      'from tb_typeMP')
    MasterSource = DS_typeMP
    MasterFields = 'ID'
    DetailFields = 'ID'
    Active = True
    Left = 392
    Top = 424
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
        Value = 7
      end>
    object tbPrecioID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      ReadOnly = True
      Required = True
    end
    object tbPreciolang: TStringField
      FieldName = 'lang'
      Size = 100
    end
    object tbPrecioid_usable: TStringField
      FieldName = 'id_usable'
      Size = 10
    end
    object tbPrecioid_enlace: TIntegerField
      FieldName = 'id_enlace'
    end
    object tbPrecioPrecio: TCurrencyField
      FieldName = 'Precio'
    end
    object tbPrecioCantidad: TIntegerField
      FieldName = 'Cantidad'
    end
    object tbPreciocodebar: TStringField
      FieldName = 'codebar'
      Size = 13
    end
    object tbPrecioId_date: TDateTimeField
      FieldName = 'Id_date'
    end
  end
  object UniDataSource2: TUniDataSource
    DataSet = tbPrecio
    Left = 576
    Top = 424
  end
  object tbtip: TUniQuery
    Connection = dataconex.ConexDB
    SQL.Strings = (
      'SELECT'
      #9'Q_ResumenDiarioData.Fecha, '
      
        #9'SUM(Q_ResumenDiarioData.Propina/Q_cantidad_trabajadores.Cantida' +
        'dTrabajadores)  AS Tip'
      #9
      'FROM'
      #9'dbo.Q_ResumenDiarioData,'
      #9'dbo.Q_cantidad_trabajadores'
      'GROUP BY'
      #9'Q_ResumenDiarioData.Fecha')
    MasterSource = DS_Gastos
    MasterFields = 'date_ID'
    DetailFields = 'Fecha'
    Active = True
    Left = 496
    Top = 504
    ParamData = <
      item
        DataType = ftDateTime
        Name = 'date_ID'
        ParamType = ptInput
        Value = 45495d
      end>
    object tbtipFecha: TDateTimeField
      FieldName = 'Fecha'
    end
    object tbtipTip: TCurrencyField
      FieldName = 'Tip'
      ReadOnly = True
    end
  end
  object DStbtip: TUniDataSource
    DataSet = tbtip
    Left = 576
    Top = 504
  end
end
