object Facturacion: TFacturacion
  Left = 412
  Top = 372
  AutoSize = True
  Caption = 'Facturas'
  ClientHeight = 553
  ClientWidth = 1209
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Position = poDesktopCenter
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 8
    Top = 280
    Width = 1201
    Height = 273
    TabOrder = 0
    object Tabla: TcxGridDBTableView
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
      DataController.DataSource = DMFacturas.DSFactDetalles
      DataController.Summary.DefaultGroupSummaryItems = <
        item
          Format = '$ ,0.00;$ -,0.00'
          Position = spFooter
          Column = TablaImporte
        end
        item
          Format = '$ ,0.00;$ -,0.00'
          Position = spFooter
          Column = TablaPrecio
        end>
      DataController.Summary.FooterSummaryItems = <
        item
        end
        item
          Kind = skSum
        end
        item
          Kind = skSum
        end
        item
          Kind = skSum
        end
        item
          Kind = skSum
          Column = TablaImporte
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsData.Appending = True
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.GroupByBox = False
      object Tablaid_enlace: TcxGridDBColumn
        DataBinding.FieldName = 'id_enlace'
        Visible = False
        Width = 54
      end
      object TablaFecha: TcxGridDBColumn
        DataBinding.FieldName = 'Fecha'
        Visible = False
        Width = 230
      end
      object TablaServicio: TcxGridDBColumn
        DataBinding.FieldName = 'Servicio'
        Width = 293
      end
      object TablaMaterial: TcxGridDBColumn
        DataBinding.FieldName = 'Material'
        Width = 240
      end
      object TablaPrecio: TcxGridDBColumn
        DataBinding.FieldName = 'Precio'
        PropertiesClassName = 'TcxCurrencyEditProperties'
        Width = 101
      end
      object TablaCantidadHojas: TcxGridDBColumn
        Caption = 'Cantidad de Hojas'
        DataBinding.FieldName = 'CantidadHojas'
        Width = 186
      end
      object TablaCantporHojas: TcxGridDBColumn
        DataBinding.FieldName = 'CantporHojas'
        Visible = False
        Width = 129
      end
      object TablaCantOfertada: TcxGridDBColumn
        DataBinding.FieldName = 'Cant Ofertada'
        Visible = False
        Width = 128
      end
      object TablaImporte: TcxGridDBColumn
        DataBinding.FieldName = 'Importe'
        PropertiesClassName = 'TcxCurrencyEditProperties'
        Width = 122
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = Tabla
    end
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 608
    Top = 212
    Width = 73
    Height = 21
    DataField = 'Material'
    DataSource = DMFacturas.DSFactDetalles
    KeyField = 'Descripcion'
    ListField = 'Descripcion'
    ListSource = DMFacturas.DSClasif_Descrip
    TabOrder = 1
    Visible = False
  end
  object cxGroupBox1: TcxGroupBox
    Left = 0
    Top = 0
    Caption = 'Datos'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -16
    Style.Font.Name = 'Arial'
    Style.Font.Style = [fsBold]
    Style.LookAndFeel.Kind = lfUltraFlat
    Style.LookAndFeel.NativeStyle = False
    Style.IsFontAssigned = True
    StyleDisabled.LookAndFeel.Kind = lfUltraFlat
    StyleDisabled.LookAndFeel.NativeStyle = False
    TabOrder = 2
    Transparent = True
    Height = 121
    Width = 465
    object cxLabel1: TcxLabel
      Left = 16
      Top = 16
      Caption = 'No Factura'
      ParentFont = False
      Transparent = True
    end
    object cxLabel2: TcxLabel
      Left = 8
      Top = 80
      Caption = 'Fecha'
      ParentFont = False
      Transparent = True
    end
    object edFecha: TcxDBDateEdit
      Left = 72
      Top = 79
      DataBinding.DataField = 'Fecha'
      DataBinding.DataSource = DMFacturas.DSFacturas
      ParentFont = False
      Properties.Alignment.Horz = taLeftJustify
      Properties.Alignment.Vert = taBottomJustify
      Properties.DateButtons = [btnClear, btnToday]
      Properties.ImmediatePost = True
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      TabOrder = 2
      Width = 385
    end
    object edFactura: TcxDBTextEdit
      Left = 16
      Top = 39
      DataBinding.DataField = 'No Factura'
      DataBinding.DataSource = DMFacturas.DSFacturas
      Enabled = False
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.Kind = lfUltraFlat
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.Kind = lfUltraFlat
      StyleFocused.LookAndFeel.Kind = lfUltraFlat
      StyleHot.LookAndFeel.Kind = lfUltraFlat
      StyleReadOnly.LookAndFeel.Kind = lfUltraFlat
      TabOrder = 3
      Width = 113
    end
    object edNewFact: TcxButton
      Left = 232
      Top = 40
      Width = 129
      Height = 28
      Caption = 'Nueva Factura'
      LookAndFeel.Kind = lfUltraFlat
      LookAndFeel.NativeStyle = True
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        424D361000000000000036000000280000002000000020000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000040000000800000009000000090000
        0006000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000210E5000411C9700411C9700411C970031
        1573000000020000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000074F298D07EA93FF07F09DFF07E890FF068A
        49CA000000030000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000074F298D00F092FF00F59CFF00EE8FFF048C
        49CA000000030000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000010000000100000001074F298E00E681FF00E987FF00E57FFF048A
        45CA000000050000000100000001000000010000000000000008000000270000
        002A0000002A0000002A0000002A0000002A0000002A0000002A0000002A0000
        002A0000002A0000002A0000002A0000002A0000002A0000002A0000002C0014
        0851001B0B5F001B0B5F001B0B5F055E2DB400DA6DFF00DC70FF00D96BFF048D
        42DB001B0B60001B0B5F001B0B5F001B0B5A000502111717172B7A7A7AE37B7B
        7BE57C7C7CE57E7E7EE57F7F7FE5818181E5838383E5858585E5878787E58787
        87E5888888E5898989E5898989E58A8A8AE5898989E5898989E5898989E51A99
        3DFA00A61CFF00AE2EFF00B53DFF01BC49FF00CD55FF00CF58FF00CC54FF03BE
        4AFF04B33FFF04AC31FF03A420FF019E22FF001F0C311C1C1C319A9A9AFF9F9F
        9FFFA3A3A3FFA6A6A6FFAAAAAAFFADADADFFAFAFAFFFB2B2B2FFB4B4B4FFB6B6
        B6FFB8B8B8FFB9B9B9FFBABABAFFBABABAFFBABABAFFB9B9B9FFB8B8B8FF25A3
        41FF00A602FF00AD14FF00B527FF00BB34FF00C03CFF00C13FFF00BF3BFF00BB
        32FF00B424FF00AB10FF00A601FF01A212FF001F0C311C1C1C31A3A3A3FFA9A9
        A9FFACACACFFAFAFAFFFB2B2B2FFB4B4B4FFB7B7B7FFB9B9B9FFBBBBBBFFBCBC
        BCFFBDBDBDFFBEBEBEFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBEBEBEFF42AB
        5CFF45B945FF3CB73DFF34B83DFF2FBB41FF2BBC44FF28BD44FF29BC42FF2FBA
        3FFF34B73BFF3CB63DFF45B945FF38B148FF001F0C311F1F1F2AACACACFFB6B6
        B6FFB7B7B7FFB9B9B9FFBBBBBBFFBDBDBDFFBFBFBFFFC0C0C0FFC2C2C2FFC3C3
        C3FFC4C4C4FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC4C4C4FF41AA
        62FF44B557FF47B65BFF4BB75EFF55BB65FF63C364FF63C364FF63C364FF5DBF
        67FF50BA61FF4DB95DFF49B75AFF36AF52FF00210E2A08080803232323202222
        2221777777ABC4C4C4FFC7C7C7FFC9C9C9FFCBCBCBFFCDCDCDFFCECECEFFD0D0
        D0FFD0D0D0FFD1D1D1FFD1D1D1FFD1D1D1FFD0D0D0FFCFCFCFFFCDCDCDFFC4CA
        C6FFC1C8C3FFC0C7C2FFBFC6C1FF77B78EFF78CA78FF78CA78FF78CA78FF3C91
        55D000240F2300240F2000240F2000240F200008030300000000000000000000
        00017575759FD6D6D6FFD7D7D7FFD9D9D9FFDBDBDBFFDDDDDDFFDEDEDEFFDFDF
        DFFFE0E0E0FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE0E0E0FFDFDF
        DFFFDCDCDCFFDADADAFFD7D7D7FF84BF9AFF8ED28EFF8ED28EFF8ED28EFF428B
        58CA000000030000000000000000000000000000000000000000000000000000
        00017C7C7C9FE3E3E3FFE4E4E4FFE5E5E5FFE6E6E6FFE7E7E7FFE8E8E8FFE9E9
        E9FFE9E9E9FFEAEAEAFFEAEAEAFFEBEBEBFFEBEBEBFFEAEAEAFFEAEAEAFFE9E9
        E9FFE8E8E8FFE8E8E8FFE7E7E7FF8EC8A4FFA2DAA2FFA2DAA2FFA2DAA2FF468D
        5CCA000000030000000000000000000000000000000000000000000000000000
        00008383839DEFEFEFFFF1F1F1FFF1F1F1FFF2F2F2FFF2F2F2FFF3F3F3FFF3F3
        F3FFF3F3F3FFF3F3F3FFF4F4F4FFF4F4F4FFF4F4F4FFF3F3F3FFF3F3F3FFF3F3
        F3FFF3F3F3FFF2F2F2FFF2F2F2FF90CDA8FF9AD4A3FF9BD5A4FF9AD4A3FF3F89
        59C6000000020000000000000000000000000000000000000000000000000000
        00006D6D6D83F3F3F3FFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFCFC
        FCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
        FCFFFCFCFCFFFBFBFBFFFBFBFBFFDFF0E6FFBDE3CEFFBCE2CCFFB1D7C1FF2F4B
        3B6A000000000000000000000000000000000000000000000000000000000000
        00002626262DEEEEEEFBECECECFFF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5FFF0F0F0FFD1D1D1EC0F0F
        0F0F000000000000000000000000000000000000000000000000000000000000
        0000000000006969696AE5E5E5FCEAEAEAFFE1E1E1FFDFDFDFFFDFDFDFFFDFDF
        DFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDF
        DFFFDFDFDFFFDFDFDFFFDFDFDFFFE3E3E3FFEFEFEFFFD1D1D1F43C3C3C490000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000039393935797979998E8E8EBF8C8C8CBF8C8C8CBF8C8C
        8CBF8C8C8CBF8C8C8CBF8C8C8CBF8C8C8CBF8C8C8CBF8C8C8CBF8C8C8CBF8C8C
        8CBF8C8C8CBF8C8C8CBF8C8C8CBF8A8A8ABC7070708C26262622000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      OptionsImage.Margin = 1
      TabOrder = 4
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = edNewFactClick
    end
    object cxButton3: TcxButton
      Left = 368
      Top = 40
      Width = 89
      Height = 28
      Caption = 'Guardar'
      LookAndFeel.Kind = lfUltraFlat
      LookAndFeel.NativeStyle = True
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        424D361000000000000036000000280000002000000020000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000002000000020000000200000002000000030000
        0003000000030000000300000003000000030000000300000003000000030000
        0003000000030000000300000003000000020000000200000002000000020000
        0002000000020000000200000001000000000000000000000000000000000000
        0001000000140000003F0000004E0000004F0000004F000000540000005A0000
        005A0000005A0000005A0000005A0000005A0000005A0000005A0000005A0000
        005A0000005A0000005A0000005A000000540000004F0000004F0000004F0000
        004F0000004F0000004E0000003C0000000D0000000000000000000000030000
        00251111118F505050F06A6A6AFB757575FB828282FBD8D8D8FDE7E7E7FFE5E5
        E5FFE2E2E2FFDEDEDEFFDADADAFFD6D6D6FFD3D3D3FFCECECEFFCACACAFFC5C5
        C5FFC1C1C1FFBDBDBDFFB8B8B8FFAAAAAAFD676767FB575757FB4C4C4CFB4141
        41FB353535FB292929FB101010ED0000004A0000000000000004000000381B1B
        1BB9616161FE828282FF868686FF878787FF8F8F8FFFE7E7E7FFDFDFDFFFC7C7
        C7FFC7C7C7FFCACACAFFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE8E8E8FFE8E8
        E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFAAAAAAFFA1A1A1FFA3A3A3FFA4A4
        A4FFA5A5A5FFA6A6A6FF989898FF0F0F0F7100000000000000121D1D1DCC5F5F
        5FFF707070FF6A6A6AFF6A6A6AFF6A6A6AFF6B6B6BFFD9D9D9FFACACACFF6565
        65FF5E5E5EFF595959FFC8C8C8FFD4D4D4FFD6D6D6FFD7D7D7FFD7D7D7FFD4D4
        D4FFD5D5D5FFD6D6D6FFD8D8D8FFD9D9D9FF757575FF6B6B6BFF6B6B6BFF6B6B
        6BFF6A6A6AFF6A6A6AFF6A6A6AFF1414146200000000000000154B4B4BF46363
        63FF616161FF616161FF616161FF616161FF636363FFD0D0D0FFA2A2A2FF5151
        51FF515151FF515151FFC3C3C3FFD6D6D6FFD9D9D9FFDBDBDBFFDEDEDEFFE0E0
        E0FFDEDEDEFFD6D6D6FFD3D3D3FFD3D3D3FF606060FF656565FF666666FF6666
        66FF616161FF616161FF606060FF070707430000000000000010454545EC5858
        58FF585858FF585858FF585858FF535353FF4D4D4DFFC8C8C8FFA9A9A9FF5555
        55FF555555FF555555FFC6C6C6FFD9D9D9FFDCDCDCFFDFDFDFFFE1E1E1FFE4E4
        E4FFE6E6E6FFE8E8E8FFDEDEDEFFCFCFCFFF555555FF585858FF636363FF6565
        65FF585858FF585858FF515151FE01010124000000000000000B353535D84E4E
        4EFF4E4E4EFF4E4E4EFF484848FF3E3E3EFF464646FFC3C3C3FFACACACFF5A5A
        5AFF5A5A5AFF5A5A5AFFC8C8C8FFDDDDDDFFE0E0E0FFE2E2E2FFE4E4E4FFE7E7
        E7FFE9E9E9FFECECECFFEEEEEEFFD2D2D2FF5A5A5AFF5A5A5AFF5B5B5BFF5E5E
        5EFF4E4E4EFF4E4E4EFF3F3F3FF1000000110000000000000007282828C14545
        45FF454545FF424242FF373737FF373737FF404040FFBFBFBFFFC5C5C5FF8787
        87FF878787FF898989FFD4D4D4FFE0E0E0FFE3E3E3FFE5E5E5FFE8E8E8FFEAEA
        EAFFEDEDEDFFEFEFEFFFF1F1F1FFD0D0D0FF5F5F5FFF5F5F5FFF5F5F5FFF5353
        53FF434343FF454545FF2F2F2FD70000000A00000000000000041C1C1CAA3C3C
        3CFF3C3C3CFF313131FF2F2F2FFF303030FF3A3A3AFF888888FFA5A5A5FFA6A6
        A6FFA6A6A6FFA7A7A7FFA8A8A8FFA8A8A8FFA9A9A9FFA9A9A9FFAAAAAAFFABAB
        ABFFABABABFFACACACFFACACACFF878787FF656565FF656565FF656565FF4E4E
        4EFF333333FF3C3C3CFF222222BC000000060000000000000002131313923535
        35FF333333FF2B2B2BFF2B2B2BFF2B2B2BFF242424FF484848FF4C4C4CFF4C4C
        4CFF4C4C4CFF4C4C4CFF4C4C4CFF4B4B4BFF494949FF494949FF494949FF4949
        49FF484848FF434343FF434343FF434343FF434343FF454545FF434343FF2C2C
        2CFF282828FF313131FF1616169F0000000300000000000000000B0B0B792F2F
        2FFF333333FF4A4A4AFF808080FF828282FF838383FF858585FF868686FF8787
        87FF888888FF888888FF888888FF888888FF939393FF929292FF909090FF8F8F
        8FFF8E8E8EFF8D8D8DFF8B8B8BFF898989FF878787FF848484FF818181FF3A3A
        3AFF212121FF262626FF0C0C0C810000000100000000000000000505055F2828
        28FF373737FF828282FFE9E9E9FFEEEEEEFFF2F2F2FFF5F5F5FFF8F8F8FFFAFA
        FAFFFCFCFCFFFDFDFDFFFDFDFDFFFEFEFEFFFEFEFEFFFDFDFDFFFDFDFDFFFCFC
        FCFFF9F9F9FFF7F7F7FFF4F4F4FFF0F0F0FFEBEBEBFFE6E6E6FFE0E0E0FF5555
        55FF191919FF1D1D1DFF05050562000000000000000000000000010101451F1F
        1FFF3C3C3CFF787878FFE4E4E4FFE4E4E4FFE6E6E6FFE9E9E9FFEBEBEBFFECEC
        ECFFEDEDEDFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEDED
        EDFFECECECFFEAEAEAFFE5E5E5FFE2E2E2FFDEDEDEFFDBDBDBFFDADADAFF3F3F
        3FFF121212FF141414FF010101440000000000000000000000000000002A1212
        12FF434343FF717171FFEAEAEAFFEEEEEEFFF2F2F2FFF5F5F5FFF7F7F7FFF9F9
        F9FFFBFBFBFFFCFCFCFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFCFCFCFFFBFB
        FBFFF9F9F9FFF7F7F7FFF5F5F5FFF0F0F0FFE9E9E9FFE4E4E4FFD9D9D9FF2727
        27FF0B0B0BFF0C0C0CFE00000025000000000000000000000000000000170505
        05F8494949FF6A6A6AFFE6E6E6FFE6E6E6FFE9E9E9FFEAEAEAFFEDEDEDFFEDED
        EDFFEEEEEEFFEFEFEFFFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFEFEFEFFFEEEE
        EEFFEDEDEDFFECECECFFEAEAEAFFE8E8E8FFE4E4E4FFDADADAFFD2D2D2FF0F0F
        0FFF030303FF040404F2000000110000000000000000000000000000000E0000
        00E74B4B4BFF686868FFE7E7E7FFEEEEEEFFF1F1F1FFF3F3F3FFF6F6F6FFF8F8
        F8FFF8F8F8FFF9F9F9FFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFF9F9F9FFF8F8
        F8FFF7F7F7FFF6F6F6FFF3F3F3FFF0F0F0FFEDEDEDFFE7E7E7FFC7C7C7FF0000
        00FF000000FF000000D90000000A000000000000000000000000000000090000
        00D04D4D4DFF6C6C6CFFE4E4E4FFEAEAEAFFECECECFFEEEEEEFFF0F0F0FFF2F2
        F2FFF2F2F2FFF3F3F3FFF3F3F3FFF4F4F4FFF4F4F4FFF3F3F3FFF3F3F3FFF2F2
        F2FFF2F2F2FFEFEFEFFFEEEEEEFFECECECFFE9E9E9FFE7E7E7FFBABABAFF0000
        00FF000000FF000000BE00000006000000000000000000000000000000060000
        00BB4C4C4CFF717171FFE2E2E2FFE9E9E9FFECECECFFEEEEEEFFEFEFEFFFF0F0
        F0FFF2F2F2FFF2F2F2FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF2F2F2FFF1F1
        F1FFF0F0F0FFEFEFEFFFEDEDEDFFEBEBEBFFE9E9E9FFE7E7E7FFC2C2C2FF1D1D
        1DFF000000FF000000A100000003000000000000000000000000000000030000
        00A3484848FF7C7C7CFFD9D9D9FFEBEBEBFFEEEEEEFFEFEFEFFFF2F2F2FFF2F2
        F2FFF4F4F4FFF5F5F5FFF5F5F5FFF6F6F6FFF6F6F6FFF5F5F5FFF5F5F5FFF3F3
        F3FFF2F2F2FFF1F1F1FFEFEFEFFFEDEDEDFFEBEBEBFFE8E8E8FFBABABAFF5C5C
        5CFF000000FF0000008300000001000000000000000000000000000000010000
        008A414141FF8A8A8AFFD3D3D3FFE9E9E9FFEBEBEBFFECECECFFEEEEEEFFEFEF
        EFFFEFEFEFFFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFEFEF
        EFFFEFEFEFFFEDEDEDFFECECECFFEBEBEBFFE9E9E9FFE7E7E7FFB5B5B5FF8686
        86FF101010FF0000006400000000000000000000000000000000000000000000
        0072383838FF979797FFCFCFCFFFEAEAEAFFECECECFFEDEDEDFFEEEEEEFFEFEF
        EFFFEFEFEFFFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFEFEF
        EFFFEEEEEEFFEDEDEDFFECECECFFEBEBEBFFEAEAEAFFE8E8E8FFB3B3B3FF9494
        94FF1D1D1DFF0000004500000000000000000000000000000000000000000000
        00552D2D2DFFA5A5A5FFCBCBCBFFE9E9E9FFEBEBEBFFECECECFFEDEDEDFFEFEF
        EFFFF0F0F0FFF0F0F0FFF1F1F1FFF1F1F1FFF0F0F0FFF0F0F0FFF0F0F0FFEFEF
        EFFFEEEEEEFFECECECFFEBEBEBFFE8E8E8FFE5E5E5FFE2E2E2FFB3B3B3FFA2A2
        A2FF0C0C0CFE0000002300000000000000000000000000000000000000000000
        0024090909F8404040FF454545FF494949FF4A4A4AFF4B4B4BFF4B4B4BFF4B4B
        4BFF434343FF414141FF3D3D3DFF3D3D3DFF3D3D3DFF3D3D3DFF3D3D3DFF3636
        36FF323232FF303030FF2E2E2EFF2E2E2EFF2D2D2DFF2D2D2DFF242424FF1A1A
        1AFF000000C60000000500000000000000000000000000000000000000000000
        00000000003000000064000000630000005D0000005B0000005B0000005B0000
        005B00000057000000530000004D0000004A0000004A0000004A0000004A0000
        0047000000430000003E0000003B0000003B0000003B0000003B000000390000
        0030000000060000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      OptionsImage.Margin = 1
      TabOrder = 5
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = cxButton3Click
    end
    object cxLabel5: TcxLabel
      Left = 136
      Top = 16
      Caption = 'No. Vale'
      ParentFont = False
      Transparent = True
    end
    object edNoVale: TcxDBTextEdit
      Left = 136
      Top = 39
      DataBinding.DataField = 'No Vale'
      DataBinding.DataSource = DMFacturas.DSFacturas
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      TabOrder = 7
      Width = 89
    end
    object cxDBNavigator1: TcxDBNavigator
      Left = 232
      Top = 8
      Width = 270
      Height = 25
      Buttons.CustomButtons = <>
      DataSource = DMFacturas.DSFacturas
      TabOrder = 8
    end
  end
  object cxGroupBox2: TcxGroupBox
    Left = 472
    Top = 0
    Caption = 'Proveedor'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -16
    Style.Font.Name = 'Arial'
    Style.Font.Style = [fsBold]
    Style.LookAndFeel.Kind = lfUltraFlat
    Style.LookAndFeel.NativeStyle = False
    Style.IsFontAssigned = True
    StyleDisabled.LookAndFeel.Kind = lfUltraFlat
    StyleDisabled.LookAndFeel.NativeStyle = False
    TabOrder = 3
    Transparent = True
    Height = 121
    Width = 209
    object cxLabel3: TcxLabel
      Left = 8
      Top = 16
      Caption = 'Proveedor'
      ParentFont = False
      Transparent = True
    end
    object edProveedor: TcxDBTextEdit
      Left = 8
      Top = 40
      DataBinding.DataField = 'Proveedor'
      DataBinding.DataSource = DMFacturas.DSFacturas
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      TabOrder = 1
      Width = 193
    end
    object cxLabel4: TcxLabel
      Left = 8
      Top = 64
      Caption = 'Contacto'
      ParentFont = False
      Transparent = True
    end
    object edTelefono: TcxDBMaskEdit
      Left = 8
      Top = 88
      DataBinding.DataField = 'Contacto Proveed'
      DataBinding.DataSource = DMFacturas.DSFacturas
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      TabOrder = 3
      Width = 153
    end
  end
  object cxGroupBox3: TcxGroupBox
    Left = 688
    Top = 0
    Caption = 'Cliente'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -16
    Style.Font.Name = 'Arial'
    Style.Font.Style = [fsBold]
    Style.LookAndFeel.Kind = lfUltraFlat
    Style.LookAndFeel.NativeStyle = False
    Style.IsFontAssigned = True
    StyleDisabled.LookAndFeel.Kind = lfUltraFlat
    StyleDisabled.LookAndFeel.NativeStyle = False
    TabOrder = 4
    Transparent = True
    Height = 121
    Width = 505
    object cxLabel6: TcxLabel
      Left = 16
      Top = 16
      Caption = 'Cliente'
      ParentFont = False
      Transparent = True
    end
    object edCliente: TcxDBLookupComboBox
      Left = 16
      Top = 40
      DataBinding.DataField = 'Cliente'
      DataBinding.DataSource = DMFacturas.DSCliente
      ParentFont = False
      Properties.KeyFieldNames = 'ID CLIENTE'
      Properties.ListColumns = <
        item
          FieldName = 'Nombre del Negocio'
        end>
      Properties.ListSource = DMFacturas.DSClientes
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      TabOrder = 1
      OnKeyDown = edClienteKeyDown
      Width = 297
    end
    object cxLabel9: TcxLabel
      Left = 320
      Top = 16
      Caption = 'Actividad'
      ParentFont = False
      Transparent = True
    end
    object edActividad: TcxDBTextEdit
      Left = 320
      Top = 40
      DataBinding.DataField = 'Actividad'
      DataBinding.DataSource = DMFacturas.DSCliente
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      TabOrder = 3
      Width = 177
    end
    object cxLabel7: TcxLabel
      Left = 16
      Top = 64
      Caption = 'Due'#241'o'
      ParentFont = False
      Transparent = True
    end
    object edNombre: TcxDBTextEdit
      Left = 16
      Top = 88
      DataBinding.DataField = 'Nombre Gerente'
      DataBinding.DataSource = DMFacturas.DSCliente
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      TabOrder = 5
      Width = 297
    end
    object cxLabel8: TcxLabel
      Left = 320
      Top = 64
      Caption = 'M'#243'vil'
      ParentFont = False
      Transparent = True
    end
    object edContacto: TcxDBTextEdit
      Left = 320
      Top = 88
      DataBinding.DataField = 'Contacto'
      DataBinding.DataSource = DMFacturas.DSCliente
      ParentFont = False
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      TabOrder = 7
      Width = 153
    end
  end
  object cxGroupBox4: TcxGroupBox
    Left = 8
    Top = 127
    Caption = 'Operaciones'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -16
    Style.Font.Name = 'Arial'
    Style.Font.Style = [fsBold]
    Style.LookAndFeel.Kind = lfUltraFlat
    Style.LookAndFeel.NativeStyle = False
    Style.IsFontAssigned = True
    StyleDisabled.LookAndFeel.Kind = lfUltraFlat
    StyleDisabled.LookAndFeel.NativeStyle = False
    TabOrder = 5
    Transparent = True
    Height = 145
    Width = 1193
    object cxLabel10: TcxLabel
      Left = 13
      Top = 30
      Caption = 'Servicio'
      ParentFont = False
      Transparent = True
    end
    object edServicio: TcxDBLookupComboBox
      Left = 93
      Top = 26
      DataBinding.DataField = 'Servicio'
      DataBinding.DataSource = DMFacturas.DSFactDetalles
      ParentFont = False
      Properties.KeyFieldNames = 'Servicio'
      Properties.ListColumns = <
        item
          FieldName = 'Servicio'
        end>
      Properties.ListSource = DMFacturas.DSClasif_Servicio
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      TabOrder = 1
      OnKeyDown = edServicioKeyDown
      Width = 297
    end
    object LPaquete: TcxLabel
      Left = 13
      Top = 63
      Caption = 'Paquete'
      Enabled = False
      ParentFont = False
      Transparent = True
    end
    object edPaquete: TcxDBLookupComboBox
      Left = 96
      Top = 62
      DataBinding.DataField = 'Precio'
      DataBinding.DataSource = DMFacturas.DSFactDetalles
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taLeftJustify
      Properties.ImmediatePost = True
      Properties.KeyFieldNames = 'Precio'
      Properties.ListColumns = <
        item
          FieldName = 'Dimension'
        end>
      Properties.ListSource = DMFacturas.DSClasif_Precios
      Properties.PopupAlignment = taCenter
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.Kind = lfUltraFlat
      Style.LookAndFeel.NativeStyle = False
      Style.TextColor = clWindowText
      Style.TextStyle = [fsBold]
      Style.PopupBorderStyle = epbsSingle
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.Kind = lfUltraFlat
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.Kind = lfUltraFlat
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.Kind = lfUltraFlat
      StyleHot.LookAndFeel.NativeStyle = False
      StyleReadOnly.LookAndFeel.Kind = lfUltraFlat
      StyleReadOnly.LookAndFeel.NativeStyle = False
      TabOrder = 3
      OnKeyDown = edServicioKeyDown
      Width = 153
    end
    object LOferta: TcxLabel
      Left = 29
      Top = 95
      Caption = 'Oferta'
      Enabled = False
      ParentFont = False
      Transparent = True
    end
    object edOferta: TcxDBLookupComboBox
      Left = 96
      Top = 94
      DataBinding.DataField = 'CantidadHojas'
      DataBinding.DataSource = DMFacturas.DSFactDetalles
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taLeftJustify
      Properties.ImmediatePost = True
      Properties.KeyFieldNames = 'Cantidad Hojas'
      Properties.ListColumns = <
        item
          FieldName = 'Ofertas'
        end>
      Properties.ListSource = DMFacturas.DSOfertas
      Properties.PopupAlignment = taCenter
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.Kind = lfUltraFlat
      Style.LookAndFeel.NativeStyle = False
      Style.TextColor = clWindowText
      Style.TextStyle = [fsBold]
      Style.PopupBorderStyle = epbsSingle
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.Kind = lfUltraFlat
      StyleDisabled.LookAndFeel.NativeStyle = False
      StyleFocused.LookAndFeel.Kind = lfUltraFlat
      StyleFocused.LookAndFeel.NativeStyle = False
      StyleHot.LookAndFeel.Kind = lfUltraFlat
      StyleHot.LookAndFeel.NativeStyle = False
      StyleReadOnly.LookAndFeel.Kind = lfUltraFlat
      StyleReadOnly.LookAndFeel.NativeStyle = False
      TabOrder = 4
      OnKeyDown = edServicioKeyDown
      Width = 297
    end
    object cxLabel11: TcxLabel
      Left = 396
      Top = 30
      Caption = 'Descripci'#243'n'
      ParentFont = False
      Properties.Alignment.Horz = taLeftJustify
      Transparent = True
    end
    object edMaterial: TcxDBLookupComboBox
      Left = 520
      Top = 30
      DataBinding.DataField = 'Material'
      DataBinding.DataSource = DMFacturas.DSFactDetalles
      ParentFont = False
      Properties.KeyFieldNames = 'Descripcion'
      Properties.ListColumns = <
        item
          FieldName = 'Descripcion'
        end>
      Properties.ListSource = DMFacturas.DSClasif_Descrip
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -19
      Style.Font.Name = 'Arial'
      Style.Font.Style = [fsBold]
      Style.TextColor = clWindowText
      Style.PopupBorderStyle = epbsSingle
      Style.IsFontAssigned = True
      TabOrder = 2
      OnKeyDown = edMaterialKeyDown
      Width = 297
    end
    object LPrecio: TcxLabel
      Left = 419
      Top = 63
      Caption = 'Precio'
      ParentFont = False
      Style.LookAndFeel.Kind = lfOffice11
      StyleDisabled.LookAndFeel.Kind = lfOffice11
      StyleFocused.LookAndFeel.Kind = lfOffice11
      StyleHot.LookAndFeel.Kind = lfOffice11
      Transparent = True
    end
    object edPrecio: TcxDBCurrencyEdit
      Left = 488
      Top = 63
      AutoSize = False
      DataBinding.DataField = 'Precio'
      DataBinding.DataSource = DMFacturas.DSFactDetalles
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      StyleDisabled.TextColor = clGreen
      TabOrder = 9
      Height = 29
      Width = 121
    end
    object LCant: TcxLabel
      Left = 395
      Top = 95
      Caption = 'Cantidad'
      ParentFont = False
      Transparent = True
    end
    object edCant: TcxDBCurrencyEdit
      Left = 488
      Top = 94
      AutoSize = False
      DataBinding.DataField = 'CantidadHojas'
      DataBinding.DataSource = DMFacturas.DSFactDetalles
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      Properties.AssignedValues.EditFormat = True
      Properties.DisplayFormat = '0 '#39'Hojas'#39
      StyleDisabled.TextColor = clGreen
      TabOrder = 11
      OnKeyDown = edServicioKeyDown
      Height = 30
      Width = 121
    end
    object LCantOfertada: TcxLabel
      Left = 622
      Top = 63
      Caption = 'Ofertadas'
      ParentFont = False
      Style.Edges = [bLeft, bTop, bRight, bBottom]
      Transparent = True
      Visible = False
    end
    object edCantOfertada: TcxDBCurrencyEdit
      Left = 640
      Top = 95
      AutoSize = False
      DataBinding.DataField = 'Cant Ofertada'
      DataBinding.DataSource = DMFacturas.DSFactDetalles
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taCenter
      Properties.AssignedValues.EditFormat = True
      Properties.DisplayFormat = '0 '#39'Tarjetas'#39
      StyleDisabled.TextColor = 14914112
      TabOrder = 13
      Visible = False
      Height = 29
      Width = 137
    end
    object BAceptar: TcxButton
      Left = 832
      Top = 32
      Width = 145
      Height = 33
      Caption = 'Agregar Servicios'
      LookAndFeel.Kind = lfUltraFlat
      LookAndFeel.NativeStyle = True
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        424D360900000000000036000000280000001800000018000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000001D1D1D102A2A2A237D562776B57423ADB67624ADB57422ACA56B
        229A2E2B26241A1A1A0E00000000000000000000000000000000000000000000
        000000000000000000000C0C0C091D1D1D26353535504E4E4E7D515151974F4F
        4F9A535353854545456233333342D08F2AD3F6A729FFF7A92AFFF7A92AFFF6A8
        29FF4E3F27421414140A00000000000000000000000000000000000000000000
        000009090903282828266A6A6A88A0A0A0D9AAAAAAFB989898FE808080FF7979
        79FE969696FFA5A5A5FE7E7E7EE9E8AF3FF3FEBC39FFFEBC37FEFEBB33FEFEBA
        2FFF4F390E340000000000000000000000000000000000000000000000000606
        06023D3D3D36B0B0B0CECCCCCCFEC9C9C9FFCECECEFED3D3D3FED8D8D8FFD9D9
        D9FED2D2D2FFC2C2C2FE979797FEF2C35BFEFFCD5FFFFECD5CFEFECC59FEFFCA
        50FF4F3C11460000000000000000000000000000000000000000000000002222
        2215C3C3C3D3CDCDCDFFBCBCBCFFBCBCBCFFBBBBBBFFB9B9B9FFB3B3B3FFAFAF
        AFFF989898FFDBC58EFFF0CB6CFFFED670FFFFD977FFFFD974FFFFD871FFFFD7
        6EFFFFD159E6EDCD7DD64D3F1C44000000000000000000000000000000007272
        7268BEBEBEFF8E8E8EFEA6A6A6FEB3B3B3FFACACACFE989898FE808080FF7878
        78FE7C7C7CFFE1C575FEFEEBB2FEFEE390FEFFE38CFFFEE38AFEFEE387FEFFE2
        84FFFEE596FEFEF6DCFE5F4E1950000000000000000000000000000000009F9F
        9FA1828282FFB2B2B2FECACACAFEC2C2C2FFC7C7C7FEC9C9C9FEC8C8C8FFC7C7
        C7FEBDBDBDFFC8AF88FEFAC773FEFEE3ADFEFFE09CFFFEE29AFEFEE498FEFFE7
        9CFFFEF1C6FEEDD688DB1714050B000000000000000000000000000000007B7B
        7BA7C5C5C5FFD4D4D4FFC4C4C4FFC6C6C6FFC1C1C1FFC0C0C0FFBFBFBFFFC0C0
        C0FFC2C2C2FFAAAAAAFFC99D63FFF8C06FFFFEE1B0FFFFE2ABFFFFE4AAFFFFE9
        B6FFFDDA87F24437122F00000000000000000000000000000000000000008989
        89A7CDCDCDFF989898FEA2A2A2FEACACACFFACACACFE9F9F9FFE8C8C8CFF8686
        86FE9E9E9EFFACACACFE959390FECF8F44FEF4B96EFFFCE2BAFEFDE2B3FEFECE
        74FD765A1F5A000000000000000000000000000000000000000000000000A7A7
        A7A6848484FF959595FFBBBBBBFFBDBDBDFFAEAEAEFFACACACFFA7A7A7FFA5A5
        A5FFAFAFAFFFB3B3B3FFB8B8B8FFA39A92FFD98431FFEFB77FFFF0AD5BFFA872
        248E000000000000000000000000000000000000000000000000000000008080
        80A7A8A8A8FFD4D4D4FECDCDCDFED0D0D0FFDADADAFEDADADAFED7D7D7FFD7D7
        D7FED9D9D9FFDCDCDCFED4D4D4FEC1C1C1FEAC9585FFDE8E57FED08748FE0E0B
        0805000000000000000000000000000000000000000000000000000000007D7D
        7DA7DCDCDCFFB5B5B5FEB4B4B4FEC4C4C4FFD0D0D0FED6D6D6FED9D9D9FFD9D9
        D9FED8D8D8FFD3D3D3FEC9C9C9FEBABABAFEADADADFFCBB1A5FEB1A8A3FE1111
        110100000000000000000000000000000000000000000000000000000000A5A5
        A5A49C9C9CFF949494FEB3B3B3FEC5C5C5FFD1D1D1FED8D8D8FEDBDBDBFFDCDC
        DCFEDADADAFFD4D4D4FECACACAFEBBBBBBFEA2A2A2FF868686FEC9C9C9FA1A1A
        1A01000000000000000000000000000000000000000000000000000000009191
        91A78F8F8FFF9D9D9DFFAFAFAFFFC1C1C1FFCDCDCDFFD5D5D5FFD8D8D8FFD9D9
        D9FFD7D7D7FFD0D0D0FFC6C6C6FFB6B6B6FFA2A2A2FF989898FFA3A3A3FD0505
        0501000000000000000000000000000000000000000000000000000000007878
        78A7AAAAAAFFAAAAAAFEAEAEAEFEBCBCBCFFC9C9C9FED1D1D1FED5D5D5FFD6D6
        D6FED3D3D3FFCDCDCDFEC2C2C2FEB3B3B3FEAAAAAAFFAAAAAAFE9E9E9EFE0000
        0000000000000000000000000000000000000000000000000000000000008080
        80A7C0C0C0FFC5C5C5FEC8C8C8FEC9C9C9FFCCCCCCFED0D0D0FED3D3D3FFD3D3
        D3FED1D1D1FFCDCDCDFEC9C9C9FEC8C8C8FEC7C7C7FFC2C2C2FEAFAFAFFE0000
        0000000000000000000000000000000000000000000000000000000000007B7B
        7B89D5D5D5FFD8D8D8FFD8D8D8FFD8D8D8FFD8D8D8FFD8D8D8FFD8D8D8FFD8D8
        D8FFD8D8D8FFD8D8D8FFD8D8D8FFD8D8D8FFD8D8D8FFD7D7D7FFBCBCBCDD0000
        0000000000000000000000000000000000000000000000000000000000003131
        3124DADADAF5E4E4E4FEE4E4E4FEE4E4E4FFE4E4E4FEE4E4E4FEE4E4E4FFE4E4
        E4FEE4E4E4FFE4E4E4FEE4E4E4FEE4E4E4FEE4E4E4FFDFDFDFFE6E6E6E6E0000
        0000000000000000000000000000000000000000000000000000000000000000
        000068686853E7E7E7F6EFEFEFFEEFEFEFFFEFEFEFFEEFEFEFFEEFEFEFFFEFEF
        EFFEEFEFEFFFEFEFEFFEEFEFEFFEEFEFEFFEECECECFE9999999B050505030000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000003535352DC0C0C0B8F2F2F2FBF7F7F7FFF8F8F8FFF8F8F8FFF8F8
        F8FFF8F8F8FFF8F8F8FFF6F6F6FED8D8D8D96666665900000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000303030266C6C6C6B9999999BAFAFAFB5B5B5
        B5B99E9E9EA67F7F7F7E4747473D0A0A0A040000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      OptionsImage.Margin = 1
      TabOrder = 14
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = BAceptarClick
    end
    object BCancelar: TcxButton
      Left = 1008
      Top = 32
      Width = 145
      Height = 33
      Caption = 'Eliminar Servicios'
      LookAndFeel.Kind = lfUltraFlat
      LookAndFeel.NativeStyle = True
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        424D360900000000000036000000280000001800000018000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000010000
        001B0303377B04043A7E0000001E000000010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000020000
        00250505438802022C6F000000140000000000000000000000010000001F0000
        51933030DCFB3737DFFB00005C9C000000230000000200000000000000000000
        00000000000000000000000000000000000000000000000000030000012D0000
        71AF3F3FE0FD2323D1F70000387E00000016000000000000001A0000579B0000
        D1FC2D2DDCFF3A3AE0FE0000D9FE000069A90000002900000003000000000000
        0000000000000000000000000000000000000000000500000336000084BE0000
        D8FE3F3FDEFE2020D7FE0000C8F800003D830000001100003A5E0000CCFD0303
        D1FF4343F2FF7E7EF6FF2929DDFF0000D7FE00007BB800000332000000040000
        00000000000000000000000000000000000700000942000094CD0000D5FF3232
        DCFF8E8EF7FF4D4DEDFF0202CDFF0000C4FA00001E3C0000537A0303CCFE2F2F
        F2FE4A4AFFFF5E5EFEFE7D7DF8FE2D2DDBFF0000D4FE000089C5000004390000
        000600000000000000000000000A00000E4C0000A2D90101D2FE3939DCFE9090
        FAFF7979FEFE6868FEFE3D3DECFF0202C6FE00002F54020257792121F3FE3535
        FEFE4242FFFF4F4FFEFE5F5FFEFE7979F9FF3030DAFE0000D0FE000094D00000
        0942000000070000000D000018590000ABE30202CFFF3F3FDCFE8C8CFBFE7878
        FFFF6A6AFEFE5E5EFEFE5151FFFF3030ECFE0202315409095C552121FEFD2D2D
        FFFF3939FFFF4545FFFF5151FFFF5E5EFFFF7373FAFF3131D8FF0101CBFF0000
        9EDB00000F560000226D0000B3EC0303CBFF4242DDFF8383FDFF7373FFFF6969
        FFFF5E5EFFFF5353FFFF4747FFFF3A3AFCF809093031000001010E0E8A732424
        FDFB3030FFFF3B3BFEFE4646FEFE5050FFFF5A5AFEFE6A6AFBFE2F2FD7FF0101
        C6FE0000A6E90000B7F40404C6FE4141DEFE7676FDFF6B6BFEFE6363FEFE5B5B
        FFFF5151FEFE4747FEFE3B3BF9F2141462500000000000000000000000000D0D
        6C602525FEF93030FEFE3939FEFE4343FFFF4B4BFEFE5353FEFE5D5DFCFF2A2A
        D6FE0101C1FF0303C1FE3B3BDFFE6666FEFE6060FFFF5A5AFEFE5454FEFE4D4D
        FFFF4444FEFE3939F4EC0F0F473C000000000000000000000000000000000000
        00000B0B614E2323F8F22D2DFFFF3535FFFF3D3DFFFF4545FFFF4C4CFFFF5252
        FDFF2222D6FF3131E2FF5454FEFF5252FFFF4F4FFFFF4A4AFFFF4545FFFF3E3E
        FFFF3232EADF0B0B3B2C00000000000000000000000000000000000000000000
        00000000000008084A3F2323F2EB4B4BFFFF5E5EFEFE6969FEFE7070FFFF7272
        FEFE5B5BFEFF6565FEFE6F6FFEFE6565FEFE5454FFFF3F3FFEFE3535FEFE2A2A
        DED10606231F0000000000000000000000000000000000000000000000000000
        0000000000000000000005053D313939ECE76969FFFF6D6DFFFF7070FFFF7272
        FFFF7373FFFF7474FFFF7474FFFF7373FFFF7272FFFF6868FFFF2727D0C60404
        1D14000000000000000000000000000000000000000000000000000000000000
        000000000000000000010000001E020261A83131F1FE6D6DFEFE7171FFFF7373
        FEFE7474FFFF7575FEFE7575FEFE7474FEFE6969FEFF2323E1FC01012B720000
        000E000000000000000000000000000000000000000000000000000000000000
        0000000000010000001E000041980000A2FD0101B2FE3434FCFE7575FFFF7676
        FEFE7777FFFF7777FEFE7777FEFE7373FEFE1D1DEEFF0000A5FE000093EF0000
        18640000000E0000000000000000000000000000000000000000000000000000
        00010000002100003F9B00009BFC0000A3FF0D0DE8FE6666FEFE7B7BFFFF7B7B
        FEFE7C7CFFFF7C7CFEFE7C7CFEFE7C7CFEFE5151FEFF0303D2FE00009DFE0000
        8AEE000017640000000D00000000000000000000000000000000000000010000
        0021000041A1000095FD00009FFF0E0EEAFF7070FFFF8484FFFF8484FFFF8484
        FFFF8484FFFF8484FFFF8484FFFF8484FFFF8484FFFF5656FFFF0202CFFF0000
        96FF000085EE000017650000000D000000000000000000000001000000200000
        3D9F00008EFD000099FE1111E8FE7878FFFF8E8EFEFE8E8EFEFE8E8EFFFF8E8E
        FEFE7070FFFF8686FEFE8E8EFEFE8E8EFEFE8E8EFFFF8E8EFEFE5C5CFEFE0202
        CCFF00008FFE00007FEE000016630000000C000000000000000700003B8F0000
        8BFD000095FF1313E7FE8282FEFE9797FFFF9797FEFE9797FEFE9797FFFF7171
        FEFC07077D732323C5B68E8EFEFE9797FEFE9797FFFF9797FEFE9797FEFE6161
        FEFF0202CAFE00008DFE00007EED00001345000000000000000B000074D30000
        96FF1515E8FF8B8BFFFFA0A0FFFFA0A0FFFFA0A0FFFFA0A0FFFF7878FDFA0707
        74670000000000000D0A2525C3B49797FFFFA0A0FFFFA0A0FFFFA0A0FFFFA0A0
        FFFF6868FFFF0303CAFF00008DFF0000407F000000010000000C000083DB1515
        EAFE9494FFFFAAAAFEFEAAAAFEFEAAAAFFFFAAAAFEFE7F7FFEFB080873620000
        0000000000000000000000000E0B2727C3B4A0A0FFFFAAAAFEFEAAAAFEFEAAAA
        FFFFAAAAFEFE6E6EFEFE0202CAFF0000448900000001000000071717CED49C9C
        FEFEB4B4FFFFB4B4FEFEB4B4FEFEB4B4FFFF8181FEFB09097463000000000000
        000000000000000000000000000000000D0A2A2AC5B6A9A9FEFEB4B4FEFEB4B4
        FFFFB4B4FEFEB4B4FEFE7272FEFF00006E7F0000000000000000060672608686
        FDF9BDBDFFFFBDBDFFFFBDBDFFFF8686FDFA0606736200000000000000000000
        00000000000000000000000000000000000000000D0A2B2BC3B4B1B1FFFFBDBD
        FFFFBDBDFFFFBABAFFFF4444E3D60000271D0000000000000000000000000505
        6E588686FDF8C6C6FEFE8E8EFDF907076F5B0000000000000000000000000000
        0000000000000000000000000000000000000000000000000E0B2D2DC3B4BBBB
        FFFFBFBFFEFE3E3EDFCE00002519000000000000000000000000000000000000
        00000505664F4343F7E607077058000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000D0A2626
        C5B02A2AD0BF00001613000000000000000000000000}
      OptionsImage.Margin = 1
      TabOrder = 15
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = BCancelarClick
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 224
      Top = 12
      Width = 185
      Height = 27
      DataField = 'Servicio'
      DataSource = DMFacturas.DSFactDetalles
      KeyField = 'Servicio'
      ListField = 'Servicio'
      ListSource = DMFacturas.DSClasif_Servicio
      TabOrder = 16
      Visible = False
    end
    object cxButton2: TcxButton
      Left = 1008
      Top = 72
      Width = 145
      Height = 57
      Caption = 'Contabilisar'
      LookAndFeel.NativeStyle = True
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        424D362400000000000036000000280000003000000030000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        0005000000050000000500000005000000050000000500000005000000050000
        0005000000050000000500000005000000050000000500000005000000050000
        0005000000050000000500000005000000050000000500000005000000050000
        0005000000050000000500000005000000050000000500000005000000050000
        0005000000050000000500000005000000050000000500000005000000050000
        00050000000500000005000000050000000100000000000000000000012B0000
        0065000000650000006500000065000000650000006500000065000000650000
        0065000000650000006500000065000000650000006500000065000000650000
        0065000000650000006500000065000000650000006500000065000000650000
        0065000000650000006500000065000000650000006500000065000000650000
        0065000000650000006500000065000000650000006500000065000000650000
        00650000006500000065000000650000002900000000000000001A1E4781424E
        A6FE586FBAFF7390CFFF7F98CDFE555F90FF2D2C66FF26338AFE738FD6FF9CB5
        EEFFB2C9F7FFBDD6FDFEC6DEFEFFCDE4FDFEA7C0E6FF4F65A4FF1C2B6EFE4154
        99FF647ED7FF7F9BF0FE97B9FBFFA1C5FAFF9DC0F3FEA5C8F2FFA1C4F0FF8195
        B8FE16110EFF140F0CFF15100CFE160E0AFF170E0AFF170E0AFF160D09FE170E
        0AFF170E0AFF160D09FE170E0AFF170E0AFF160D09FE170E0AFF170E0AFF160D
        09FE170E0AFF170E0AFF160D09FE0D09077F0000000000000000344073A37C89
        D9FE647ECBFF7D9AD8FF6473A1FE43486DFF202276FF2F3C98FE7D9EDDFFA7C5
        F6FFBAD4FCFFC6E0FDFECFE8FDFFB2CDEAFE465687FF1E2953FF5F79CAFE889F
        EEFF97AEF5FF9DBFFBFEAED0FCFFB3D3FDFFA9CCFCFEA7CCF7FF9EC2F0FF525D
        74FE15100DFF14100CFF16100BFE170E0AFF170E0AFF170E0AFF160D09FE170E
        0AFF170E0AFF160D09FE170E0AFF170E0AFF160D09FE170E0AFF170E0AFF160D
        09FE170E0AFF170E0AFF160D09FE0E0806A30000000000000000435782B4779B
        D3FE789FD9FE7D9ED6FE6879A7FE4C528AFE272F94FE383D91FE6B87CCFEA5C8
        F8FEB4D6FBFEBADBFCFEBDDEFAFE708EA2FE252E3AFE243363FE7B96EEFEB7C9
        FCFEC1D2FCFEBBDCFCFEC0E3FCFEB5DAFDFEA7D0FAFE9CC3F2FE7087A9FE1B15
        14FE14100CFE14100CFE160F0BFE180F0BFE170E0AFE160D09FE160D09FE160D
        09FE160D09FE160D09FE160D09FE160D09FE160D09FE160D09FE160D09FE160D
        09FE160D09FE160D09FE160D09FE120C09B400000000000000003B4D93B77793
        D2FE88A3E5FF96B2ECFF96B0D5FE707AA0FF49579CFF646AA6FE6B82B9FF8BAC
        DFFF8FB0E3FF92AECDFE5C7979FF517161FE3C5551FF2D3B53FF758DDEFECBE5
        FBFFC3E3FCFFC9EFFDFEC7EFFDFFB7E2F7FF9EC9E1FE7A97B1FF2E2E2DFF1811
        0EFE15110DFF16100CFF170F0CFE19100CFF180F0BFF170E0AFF160D09FE170E
        0AFF170E0AFF160D09FE170E0AFF170E0AFF160D09FE170E0AFF170E0AFF160D
        09FE170E0AFF170E0AFF160D09FE100A07B7000000000000000031429DB77994
        D9FE88A3E7FF8EA6E1FFC2DBECFEAECDD0FF6F8B95FF7B9EC6FE86ADD6FFA0C6
        E4FF9DBDD4FF8FA5BBFE72868FFF415E4DFE4B6C5CFF57776CFF6D8B99FE89AD
        CCFFAFDAEEFFA8D3DBFEC3EAF1FFC0E5EEFFB9E1ECFEB1DAE2FFA3CAD5FF748D
        8FFE373A35FF19100CFF18100BFE180F0BFF180F0BFF190E0AFF180E0AFE170E
        0AFF170E0AFF160D09FE170E0AFF170E0AFF160D09FE170E0AFF170E0AFF160D
        09FE170E0AFF170E09FF170D09FE100906B70000000000000000232FA4B77A93
        D7FE7C91D4FF879CCAFFD4EFF3FE94B7AFFFA9CCC6FF95B7ADFED7F7FAFFC2E2
        EAFFA1BDD0FF8EA3B8FE8B9CB1FF798F9AFE5C7772FF67847EFF93B0B8FE6F93
        8DFF7EA29DFFB9DBDFFEBFE3EBFFC6EBF2FFC0E5EDFEB8DFE7FFB2DBE3FFA9D3
        DBFE9CC8CEFF769498FF424A48FE1E1511FF190E0AFF190E0AFF190D09FE190E
        0AFF180E0AFF180D09FE180D09FF170D09FF170D09FE170D09FF170E08FF170D
        08FE180D07FF180C07FF170D06FE100904B700000000000000000F16AABA5A70
        CDFE4D56A6FEC6DDEBFED7EFF5FEC3DDDCFE91B4AAFEA4C9C0FECAEAEEFEC8E7
        F0FEADCCDAFE96ACC2FE8D9CB5FE8FA1B8FE95AABCFE9FBAC9FEA5C2D1FE89A8
        ACFEA8C8CEFEB8DBE6FEC2E5F0FEB5DADFFEA9CBC8FE9BB7AFFE8EAA9CFE94AC
        9DFE839989FEAFC4B5FE96ABA0FE809389FE4B4D45FE1D140FFE1A0E09FE190E
        08FE190E09FE190E0AFE190E08FE190D07FE180D07FE180D07FE180D07FE180D
        07FE180C06FE170B05FE170B05FE0F0803BA00000000030420011116BBC92838
        E3FE6176BEFF8EA0C5FFCDE4EDFED8F1F7FFD7F0F4FFBAD9D7FE96BDB7FFB1D3
        D6FFB7D8E5FFA0BBCFFE90A0B5FF8695ABFE7B8E9DFF859EACFFA0BCCAFE7D97
        9AFFB1D0DCFFB7D9E6FEA9CDC8FF8BA79CFF728C80FE8AA698FF97B6A4FF87A1
        92FEB4CCBDFFC3DACEFFBFD5C8FEB0C1B0FF7D8778FF7E877AFF65675EFE2219
        13FF1A100AFF1B0F0AFE1B0F09FF1A0E08FF1B0F09FE1A0E08FF1A0E08FF190D
        07FE180C06FF170B05FF160A04FE130A06C905030201020222010C0EB0CE131A
        F7FE2430DCFE3C4294FE5A5E8AFEA0ADBAFED5EFF6FED6F2F8FECCEAECFE9FC0
        BBFE8DAFAEFEA0BECDFE98ADC3FE8391A7FE54646AFE667980FE9DB4C3FE9FBA
        C4FEACCDDBFEA1C0C2FE84A094FE8CAA9DFE97B5A9FE91AB9FFE95B2A7FEC2DB
        D0FECFE7DCFECBE3D9FEC6DED4FEC4DACCFEB8CCC0FE87988AFE758377FE929E
        94FE3C372FFE1D110BFE1C100AFE1B0F09FE1B0F09FE1A0E08FE190D07FE180D
        06FE170B05FE160A04FE160A04FE110703CE05020101020116010E0C95CF1416
        E5FE1419F3FF0E0DB2FF07026EFE0E0772FF3A406EFFBCD6D9FED3F0F7FFCDE9
        EFFFB2CFD1FF7D9D9BFE86A2ACFF8496AAFE516066FF596A6EFF5B7071FEA3BA
        C9FFABCBD9FF91ACA4FEA2BBB1FFA1BBB3FFAAC4BCFEC1D9D1FFD7EEE6FFD6ED
        E5FED5ECE4FFD0E7DFFFCDE5DCFEB5CFBDFFB9D2C4FFBAD1C6FF86978BFE7D8D
        83FFA1B2A8FF55554DFE1D110BFF1B0F09FF1A0E08FE180C06FF180C06FF170D
        04FE170C04FF160A04FF160A04FE130803CF04010001020105030C0821D90E0A
        54FE10118DFF110C7EFF0C074AFE0D081BFF0A0705FF687473FED3F0F7FFCFEC
        F3FFC5E5EBFFB8D6DEFE8AA6AAFF7F94A1FE5F6E78FF445155FF8596A2FE9BB4
        C6FF9FBEC6FF879C91FEA7C0B5FFD1ECE4FFDBF5ECFED9F3EAFFD9F2EAFFD7EF
        E7FED7EEE6FFD2E9E1FFD0E7DFFECCE4DBFFBCD5C7FFA8C0B6FF9DB1A8FE8EA2
        97FF8B9D94FFA6B9B0FE6C6F66FF1B0F09FF180C06FE180C05FF190D04FF190D
        04FE190D04FF190D03FF180C03FE160C04D90503010301010003080403E40904
        05FE090504FE090404FE090404FE090502FE0A0603FE1F1F1CFECFECF1FED0ED
        F2FEC7E6EFFEC0DFE9FEB1D0DBFE9FB7C4FE4A5E5CFE5F6D75FE707E87FE97AF
        C6FEA9C6C6FE879A8FFE798D83FEBAD4CBFE9BB5ACFEC7E1D7FEDBF4EDFEDAF3
        ECFED9F0E8FED5ECE4FECFE6DEFEAFC7BDFEC7DED5FEB7D1C0FEAFC6BDFEA1B7
        AFFE82938AFE83948BFEAFC4BAFE767A72FE1B0E06FE190C06FE190D03FE1A0E
        04FE190D03FE190D03FE190D03FE150B02E40503000301010006080502E60905
        03FE090503FF090502FF090503FE090603FF0A0704FF0D0907FE97ABAAFFD5F0
        F5FFC7E6EFFFC5E4EDFEB9D8E4FFACC9D8FE93A9B7FF5A6A6FFF828F9DFE95B0
        C3FFB9D2CDFFACBFB5FE899D92FF89A192FFA4BDB2FE829A90FFCDE8E1FFBCD4
        CDFECEEAE1FFBCD3CBFF95AF96FE80A06EFF90AD91FFBED7CAFFAAC4B3FEA7BC
        B4FF9BB2A6FF8C9D94FE6F7E77FFB8CEC6FF78776FFE1B0D06FF1A0E04FF1A0E
        04FE1A0E03FF1A0E03FF1A0E04FE160C03E60402010603020107140B07F50E07
        03FE0B0502FF0A0501FF090502FE0A0703FF0C0905FF0E0A07FE3F4542FF5863
        65FF444B4CFFC6E5EEFEC2E1E8FFB3D2DCFEA6C2D1FF97ADBDFF90A3B3FE95AB
        B6FF8DA092FFBED4CCFEA3B8ADFF889E92FF859A8DFEABC4BAFFA7BEB4FF98AD
        A4FEA9C1B9FFB7CFC7FF8CAC81FE749165FF8AA888FF84A27DFFC8E0D6FEB3CF
        BFFFB2C9BFFFADC0B7FE647169FF75877FFFC1D5CEFE75756CFF1B0F05FF1B0E
        03FE1B0E03FF1B0F04FF1B0F05FE1D1208F5060402070301010A170C06F8180B
        05FE130A05FE0F0804FE0B0603FE0B0603FE0C0805FE0D0A06FE0D0908FE0E0A
        09FE0F0B09FE7B8C8FFEA2B5B2FE82978BFEACC2BCFE9DB7C2FE99B3C2FE90A5
        A8FE869A88FEABC1B7FEA6B8B0FE9FB2A9FE8EA194FE8EA496FEA3BAAFFEA4BB
        AFFEA0B7AEFEA6BEB5FE9DB699FE789865FE90AF84FE71935AFEB7D0C1FEBFD7
        CBFEB3CDBCFECAE1DCFEB0C5BEFE74877BFE70847DFEC1D7CFFE67655AFE1E10
        04FE1F1106FE201107FE201208FE201307F80503010A060302141B0E08FD1C0D
        07FE1A0D07FF180C06FF150A05FE110804FF0C0805FF0C0806FE0C0709FF0C08
        0BFF0C080BFF0D090DFE84938EFF8EA397FEABC0B6FF8A9E94FFA1BAC0FEAAC0
        BBFF8A9E91FF8CA392FEAEC2BBFFA7BBB0FF9FB4A8FE707E6FFF8DA292FF9DB1
        A7FE8DA498FF8EA39AFFA9C3B7FE8FAB85FF749165FF809B7BFFB6CCC1FECCE3
        DAFFBED8C9FFBDD7CDFEC5DDD8FFB9D0C7FF94A69FFE869B93FFC8DDD7FF5851
        45FE231508FF241709FF241709FE24170AFC090603140502011C1C0F07FF1C0F
        07FE1C1008FF1C1008FF1C1008FE190D07FF150B07FF110908FE0E070AFF0C07
        0EFF0C070EFF0C070EFE585F5EFF889C91FE9AAFA5FF98ADA1FFB0C5BCFE7B8B
        7CFF99ADA3FF859784FEB7CFC5FF9BACA3FF99ABA1FEA6B9AEFF8EA092FF95AB
        9EFE93A89CFF90A69BFF889D91FEBBD2C8FFC7DDD3FFCCE3DCFFCCE4E0FECDE6
        E1FFCDE6E2FFB4CFC1FE91AAA1FF88A398FFBFD6CEFE8FA197FF899F99FFCBDE
        D6FE4C4335FF26190BFF261809FE261809FF0805021C0906032D1D1006FE1D10
        06FE1D1107FE1D1107FE1E1208FE1D1008FE1D0F09FE1B0F09FE180C0CFE130A
        0DFE10080DFE0E080DFE302E31FE94A79FFE889B90FEA3B9AFFE97ABA0FE95A8
        9FFEA3B7ABFE8F9F92FE90A393FEACC2B7FE9BAEA3FE96A99CFEA4B6ACFE8293
        84FE9DB3A6FE96A89AFE9CB3A5FE84988CFEC0D6CFFED1E7E2FED0E6E2FED0E6
        E3FECEE5E1FECAE1DDFEC1DAD5FE859D93FE86A095FEAFC5BAFE6D7E73FE9BB1
        A9FEC3D2CAFE3F3225FE261707FE261707FE0E09042D090503371E1006FF1E0F
        06FE1F1007FF1E1208FF1E1208FE1D1107FF1F1209FF1F110BFE1E110EFF1D10
        10FF190E0FFF160A10FE150D0EFF92A69CFE718072FFB2C6BCFFA7BBB0FE99AC
        A2FF869A8EFF99AAA0FE7A8B7BFFA8BDAFFFA0B5ABFEA7B9AEFF8E9F92FFA2B4
        A8FE7B8B7BFFA3B8ABFF9AAB9FFEA0B3A6FF8EA296FFC4DAD4FFD2E7E1FECEE5
        E1FFCFE6E2FFCCE3DFFECAE1DDFFBDD5CFFF94ADA2FEC0D6CCFF809386FF8FA6
        9EFECAE1D9FF787B6DFF2B1C0CFE2F200CFF100C05370B07034A1E1007FF1E0F
        06FE1F1007FF201206FF201207FE1F1208FF1F130AFF21130DFE22140FFF2013
        11FF211312FF1E1110FE1A0F0BFF8A988FFE7D8F81FFA6BCB1FF8CA193FE8F9E
        93FF94A79CFF96A99CFE8DA195FF94A698FFA6B7AEFE91A095FFAABCB2FF99AC
        9EFE97A69AFF6F7E6CFFA8BDADFE95A99DFFA5BCB0FFA3B9AFFFCEE5E1FED1E8
        E4FFCFE6E2FFCEE5E1FECBE1DDFFCADFD8FFB1C7BCFE798A80FFA6BCB4FFCEE7
        E2FE9DA89DFF302718FF352B18FE3B301AFF1A160B4A0E0804581F1106FE1F11
        06FE201207FE211307FE211307FE211308FE21130BFE22140EFE231411FE2314
        12FE231512FE22150EFE23140CFE73796DFE98ABA0FE9FB6A9FE96ACA1FEA2B6
        ACFE94A69CFE738273FE9AADA2FE849585FEAABEB2FEA4B8ACFE839385FEA5B6
        ACFE9BAFA0FE95A799FE889F8BFEA4BBADFE869A8BFEBBD3CBFED0E8E5FED2E8
        E5FED0E6E3FECCE3DFFEC6DDD4FE91A69AFE8B9F96FEBFD8D4FEBAD0C6FE788D
        86FECFE5DEFE747361FE41371FFE42381EFE1F1B0F570E080366201206FF2012
        06FE211306FF221307FF221407FE221409FF22140DFF22140FFE231512FF2314
        13FF241512FF25170DFE241609FF4D4839FEB2C8BFFFB5CBC0FF8EA498FEAEC4
        B9FFAFBEB9FF8A9A8FFE899A8CFF8A9C8FFF8A9D8DFE99ACA0FFAEC3B9FF8B9B
        8DFEA1B4A5FF94A696FF9DB3A6FEC7DED3FF94A799FF869C8EFFC2D9D2FED2E8
        E4FFCEE5DEFFB0C6BDFE81948CFFAAC1BEFFBCD4CBFE94AEA2FFBAD2C6FF7587
        7CFE93A9A1FFD2E5DBFF61553CFE453317FF20170A66120B047B221307FF2214
        07FE241608FF261608FF271609FE271709FF28170EFF291810FE2A1812FF2B19
        12FF2B1A0DFF2D1B0AFE2E1B0AFF36230FFEBCD1C8FFB4CBC4FF9DB3A8FE9CB1
        A6FFCDE0DCFFA9BCB2FE809285FF97A99DFF6B7A69FEA9BDAFFF91A394FFBBCF
        C6FEA7B8ACFF8C9C8EFFA0B4A4FE9EB4A7FFBED4C9FF8BA191FFA5BCB0FECBE2
        D9FF96AA9DFF95AAA2FEC7DEDAFFCCE4DFFFCAE1D8FEBFD6CBFF8FA498FF8EA5
        9BFEC4D9D2FFBDCABCFF675741FE3D240CFF2013067B1D11068B321C09FE341D
        09FE371F0AFE38210AFE3B220CFE3D230BFE3F250DFE41250FFE422610FE4426
        10FE45280DFE46290CFE48290DFE4A290DFEA8B6A7FE9DB5A9FE9FB4A8FEC3DA
        D1FED4EAE4FEB9C6C0FEB3CAC2FEACBEB4FE92A496FE8CA192FEA2BAAEFEA4B8
        AAFEADC2B8FEA8BBB0FE94A898FEA4BAADFEA1B8ABFEB1C8BBFEABC1B6FE91A6
        9AFEBAD1CBFED1E8E4FECDE5DEFEC7DED2FE9BADA1FE85978FFEB1C7C2FEC6D7
        CCFE7C735DFE41250DFE3E230AFE41240CFE2315078B2C1A099D482A0BFF4A2B
        0BFE4C2C0DFF4F2D0DFF502D0CFE512E0DFF522E0DFF532E0DFE542F0EFF5530
        0FFF55310EFF55310EFE56320FFF583410FE9E9F89FFC4DAD1FFB7CFC5FEAEC3
        BBFFA8BDB3FF9EAEA5FEA4B6ACFFB5C9C0FFAABBAEFE94A89BFFA9BFB3FF8293
        84FEAFC1B7FFB1C6BAFFB4C9BEFEBBD0C5FFADC0B7FF819586FF9DB3A7FECFE6
        E2FFD1E9E5FFCBE2D8FEA2B8ACFF80958BFFAFC7C0FEC5D8CDFF88836EFF4C30
        14FE45280CFF46290BFF492C0EFE4B2E0FFF2B1B0A9D301C08B14C2C0DFF4F2E
        0EFE512F0EFF53300EFF53300FFE54320FFF55320EFF57330EFE56320FFF5633
        10FF583411FF593411FE593510FF5A3611FE5B3B11FF63481FFF725D36FE8373
        4FFF908969FF9EA087FEA0A48FFFA5BBB1FFA0B2A9FEB0C4BAFFB0C2B9FF94A9
        9BFE8B968AFFA6BAB0FFA6BBB2FEBED3C9FFAFC2B8FFBACFC7FFD3E9E3FECEE5
        DCFFACC1B4FF849A8EFEA7BDB7FFCAE3DEFFD0E8E0FE89806AFF462A0CFF472A
        0CFE472A0BFF472A0BFF4B2C0DFE4B2E0FFF2C1C0AB1321D09C5482B0DFF4F2E
        0EFE54310FFF553210FF563210FE563410FF573410FF583410FE573511FF5735
        10FF593611FF5A3612FE5B3711FF5B3711FE5B380FFF5D3B0FFF5E3D10FE5F3E
        11FF603E12FF603E12FE624619FFA6B8ABFF86998DFEA7BAB0FFABC1B6FF9DB2
        A5FE98AB9EFFB1C3B9FFBED2CBFEB3C8BFFFB5CBC3FFB7CCC4FF90A699FE8CA3
        98FFA5BDB5FFCBE3E0FED3EAE4FFC6DED4FFD7ECE1FEB3BBA6FF45280BFF4527
        0BFE45280AFF46280AFF48290BFE472A0DFF301F0AC545290CCA4F2F0EFE5231
        0FFE553210FE553210FE573310FE573410FE573511FE563410FE573511FE5936
        10FE5A3610FE5A3610FE5A3610FE5A3610FE5B380FFE5D3B0FFE5E3D10FE5E3D
        10FE5F3E11FE603D11FE613E12FE969074FEBBC7B5FEA5AB96FEABC2B6FE8FA4
        96FEAEC3B7FE8E9F92FECAE2DDFECEE6E0FEAFC0B3FE97ADA1FEA1BCB2FECCE3
        DEFEB3C1B3FE9EA28DFE867E69FE69583FFE4C3217FE432509FE432508FE4325
        0AFE432509FE432508FE45270AFE42270CFE38220BCA53310F6B54310FFE5431
        0FFE553210FF563310FF563410FE563410FF573511FF563410FE573511FF5735
        11FF573511FF583612FE583710FF5A3711FE5B380FFF5D3B0FFF5E3D10FE5E3D
        10FF5F3C10FF603D11FE603D10FF613F11FF613F11FE624112FFA2A990FFB5CB
        C2FEC4DACFFFCADDD1FFBDC9B7FEABAD94FF847754FFADB8A6FFB5BFAAFE765F
        3BFF54300FFF4C2B0DFE46270BFF41230AFF402209FE3F2108FF3F2108FF3F22
        08FE402308FF412308FF402308FE3E220AFE39210D6B00000000533111392D19
        088B221207FF221307FF221307FE221307FF221307FF221307FE221307FF2314
        07FF231407FF231407FE231407FF241407FE241407FF241506FF251606FE2516
        07FF251607FF251607FE251607FF251707FF251707FE261707FF322B20FF4A4B
        45FE352F22FF271B0BFF271808FE271708FF261708FF2A1D0EFF271709FE2716
        06FF241507FF231306FE201105FF1C0F05FF1B0D05FE1A0D04FF1A0C04FF1A0D
        04FE1A0D04FF1A0D03FF1E0F038D38200B390000000000000000000000000B06
        0612140D0DF1140D0DFE140D0DFE140D0DFE140D0DFE140D0DFE140D0DFE140D
        0DFE140D0DFE140D0DFE140D0DFE140D0DFE140D0DFE140D0DFE140D0DFE140D
        0DFE140D0DFE140D0DFE140D0DFE140D0DFE140D0DFE140D0DFE140D0DFE140D
        0DFE140D0DFE140D0DFE140D0DFE140D0DFE140D0DFE140D0DFE140D0DFE140D
        0DFE140D0DFE140D0DFE140D0DFE140D0DFE140D0DFE140D0DFE140D0DFE140D
        0DFE140D0DFE140D0DF30C070720000000000000000000000000000000000000
        00001C161626231E1EE0231E1EFE2B2626FF292424FF282323FE272222FF3D39
        39FF252020FF272222FE272222FF272323FE272222FF272222FF282323FE3D39
        39FF231E1EFF231E1EFE201A1A891E1818671E1818671E1818671E1818671E18
        18671E1818671E1818671E1818671E1818671E1818671E1818671E1818671E18
        18671E1818671E1818671E1818671E1818671E1818671E1818671E1818671E18
        18671E1818671C16162B00000000000000000000000000000000000000000000
        000000000000322E2E6A343030FE9E9C9CFF828080FFA09F9FFE8B8A8AFFA19F
        9FFF504D4DFFAAA9A9FE9A9999FFA6A4A4FE918F8FFF9F9D9EFF9D9C9CFE9492
        92FF444141FF333030BE00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000003F3D3C38444242FE818080FE5C5B5BFE626060FE666565FE5A58
        58FE595757FE6A6969FE787777FE6C6A6AFE5E5D5DFE5D5C5CFE686666FE5755
        56FE525050FE4341419B00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000003F3E3E05504F4FCD515050FF515050FF515050FE515050FF5150
        50FF515050FF515050FE515050FF515050FE515050FF515050FF515050FE5150
        50FF515050F24D4C4C3900000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000004D4D4D065555553B5656563F5656553F5656563F5656
        553F5656563F5656563F5656553F5656563F5656563F5656563F5656563F5655
        553F555454180000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      OptionsImage.Margin = 0
      TabOrder = 17
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object cxButton4: TcxButton
      Left = 832
      Top = 72
      Width = 145
      Height = 57
      Caption = 'Reporte'
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        424D362400000000000036000000280000003000000030000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000001A1715102521
        1D4C312D263C0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000171412021D1B184425221DA82B2722F62F2B
        25FE36312AFD38342C892C272103000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000001D1A171C231F1C7D2C2822DD322E27FE302C26FE2B2722FE2724
        1FFE23201CFE2B2722FE39342CB82E2A24120000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000001B181505211E
        1A512A2621B5353129FC3A362EFF38342BFF343029FE302C26FF2C2823FF2925
        20FE28241FFF26221EFF26231FFE37332BDC302D262E0000000080807D098787
        843591938D150000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000211E1A2827241F8A332F28E7403B
        32FF433E34FF403B32FE3C382FFF39352CFF353129FE322E27FF322E27FF302C
        26FE2B2722FF26221EFF211D1AFE1F1C19FF4E4B45F3888783A8959592EF9696
        92FFA1A39CF48185786000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000001F1C190A26221E5F2F2B25C2403B32FD4B463BFE4B463BFE4843
        38FE443F35FE413C33FE3D3930FE3C382FFE3D382FFE3B362EFE35312AFE302C
        26FE2B2722FE322F2BFE61605CFE898884FE959591FE959591FE969692FE9898
        94FE9F9F9BFE83857AFE3B3A30AD24211C6C1F1C181600000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000002522
        1D342C2822973C372FF04E493DFF565144FE666155FF78695AFFA7988BFEC0BC
        B6FFC8C7C4FFC0BFBBFEAAA9A4FF8A8882FF5E5A53FE3A362EFF343029FF2F2B
        25FE2A2621FF4E4C47FF959591FE969692FF989894FF9D9D99FFA7A6A2FEB1B1
        ADFFA6A5A2FF969691FE48443FFF333029FF25231EF3211F1A68000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000023201C112A26216C343029CF4540
        36FE544E42FF656053FE86775BFFA98F5AFEAD793CFF9D5E29FF9E612BFE9355
        28FF926140FF8D7567FEAAA39DFFB2B1ADFFAEADA9FE999894FF5A5751FF2E2A
        24FE292520FF4E4C47FF9C9C98FEA5A4A0FFAFAFABFFAAA9A5FF747270FE5B59
        56FF585552FF868380FE2D2924FF2C2823FF2F2A25FE292620FE24211CA12321
        1A0A000000000000000000000000000000000000000000000000000000000000
        000000000000000000002A26203E302D26A43C372FF5484339FE555145FE7B72
        58FEB1A66BFEDCCE80FED7BA57FED2B14BFECCA949FEC1953EFEBE903DFEB47E
        37FE945726FE683217FE5C2D16FE6A4A39FE877C74FE969692FE949490FE7B7A
        75FE302D28FE3E3B38FEB2B1ADFE878582FE4A4846FE1A1716FE161312FE5B58
        55FE7D7A76FE9A9692FE2F2B25FE2F2B25FE312D27FE2E2924FE26231EFE2624
        1ECF26241E220000000000000000000000000000000000000000000000000000
        000000000000333028243F3B31FC444036FF5E5748FF957F51FEC1A04AFFD3AD
        3CFFD8BA46FFE2D06CFEE9DD90FFDEC866FEDBC360FFD4B755FFCDA94BFECCA7
        4DFFA3672CFF80401DFE6B3418FF5E2E16FF532913FE543828FF645B54FF6767
        64FE7A7A76FF322F2CFF1C1918FE181413FF171413FF171413FF161312FE6F6B
        68FF8D8985FFA19D99FE342F29FF302C26FF332F28FE36322AFF332F28FF2725
        1FFE28261FEE24231C0F00000000000000000000000000000000000000000000
        000000000000000000006E4E2C7188612FFFB88532FFC79737FECB9E38FFCFA5
        3AFFD3AE3EFFD7B543FEE0C967FFEBDF9AFEE0CA6CFFDFC96CFFD7BB5CFED6B9
        5CFFB47F39FF935021FE7E401CFF673217FF572A14FE452211FF3E1F0FFF3C28
        1EFE3B3835FF545451FF171413FE181413FF171413FF171413FF161312FE726F
        6CFF928E89FFA5A19DFE37322BFF312E27FF332F28FE36332BFF39352DFF2D2A
        23FE27251FFF23211B1E00000000000000000000000000000000000000000000
        0000753A194484451DBE9A5723FEAD6C29FFB87D2EFFC08B33FECB9939FFCFA1
        3DFFD0A33BFFD4AA3FFED6B042FFDDC05EFEEADD9BFFE1CC72FFDFC96FFEDBC2
        66FFC7A150FF975923FE7C421CFF623115FF522712FE43200FFF35190CFF2412
        09FE180E08FF211C1AFE171413FE181413FF171413FF171413FF161312FE7672
        6FFF96928DFFA9A5A2FE35312AFF36322BFF322F28FE35312AFF37332BFF2D2B
        24FE26231EFF23211B2500000000000000000000000000000000572A13366630
        16C173381AFE7C3F1CFE87461EFE935121FEA56426FEBB812FFEC99336FED09D
        3CFED5A641FED4A43EFED6A83FFED8AC42FEDBB653FEE5D38CFED8C373FEC8B4
        64FEBAAA63FE8F5E25FE74411AFE532A12FE3B1C0DFE2B1409FE1F0E06FE1008
        03FE080402FE0F0B0AFE171413FE171413FE171312FE161312FE161312FE7975
        72FE9A9692FEACA9A6FE332E28FE37322BFE35312AFE332F28FE343129FE2C29
        22FE24221CFE23211B2D0000000000000000000000003B1D0D035127124F5A2B
        1481663017CA73381AFC88451EFE955021FF9E5A24FFA66326FEB4752BFFC992
        36FFD6A741FFDCB048FEDBAE47FFD6AA41FECCA63FFFBFA043FFB8A96CFEA79A
        5AFF93864CFF715D2FFE482910FF2E170AFF1C0E06FE120804FF0F0A07FF120F
        0EFE181413FF181514FF171413FE181413FF171413FF171413FF161312FE7C79
        75FF9F9B96FFB0ADAAFE302C26FF332F28FF37322BFE35312AFF322E27FF2A27
        21FE23201BFF22201B3500000000000000000000000000000000000000000000
        000000000000A686762DA6765D959E552BF6AF6329FEBB7930FEC48B35FEC996
        37FECC9D3BFECFA945FEC9AC4AFEB89C40FEA4812FFE8E6A26FE775822FE6758
        30FE514825FE3B351CFE1C1307FE100A06FE100D0CFE161212FE191514FE1815
        14FE181513FE181413FE171413FE171413FE171312FE161312FE161312FE807C
        78FEA4A09BFEBCB9B5FE2D2924FE2F2B25FE322E28FE35302AFE35312AFE2A27
        21FE211F1AFE211E1A3C00000000000000000000000000000000000000000000
        0000000000000000000060544C0D251D19F85F3720FFA05A27FEB0702CFFAD78
        2DFFA67A2CFF9A6E27FE8B6323FF7C5F24FE6B5622FF534018FF3A290FFE2418
        08FF18140BFF12100DFE141111FF161313FF161313FE191614FF191615FF1815
        14FE191514FF181514FF171413FE181413FF171413FF171413FF161312FE928F
        8CFFC8C5C2FFDDDBD9FE3C3935FF2C2822FF2E2A24FE302C26FF322D27FF2926
        21FE201D19FF1F1C184300000000000000000000000000000000000000000000
        000000000000000000002F2B25293B362EFF39352DFF2D2620FE4B2C18FF6F42
        1BFF6C481AFF5E4117FE4D3714FF3B2B0FFE291E0AFF191308FF13100BFE1310
        0FFF151212FF151212FE161313FF161313FF1A1615FE1A1615FF191615FF1815
        14FE191514FF181514FF171413FE181413FF171413FF171413FF161313FE9693
        92FFDEDCDBFFE2DFDEFE757370FF28241FFF2A2621FE2B2822FF2D2923FF2623
        1EFE211F1AF41E1C183100000000000000000000000000000000000000000000
        000000000000000000004C49430E4F4B44F1504C49FE181514FE191514FE201B
        18FE26180FFE231408FE181006FE14100AFE161310FE1A1615FE151212FE1512
        12FE151212FE151212FE161313FE1A1615FE1A1615FE191614FE191514FE1815
        14FE181513FE181413FE171413FE181413FE181513FE1B1816FE221E1BFE7471
        6DFEDEDAD9FEDDD9D7FEC9C6C4FE312E2AFE26221EFE27231FFE282420FE2320
        1CFE1D1B17420000000000000000000000000000000000000000000000000000
        00000000000000000000696662B674716DFF514E4CFF181513FE191514FF221F
        1BFF181513FF151211FE191614FF1A1615FE1B1716FF1B1716FF171313FE1613
        13FF161313FF151212FE181514FF1B1716FF1A1615FE1A1615FF191615FF1815
        14FE191514FF191514FF1C1816FE221E1BFF292621FF312D26FF38342CFE4944
        3CFFCFCAC8FFDAD5D3FEDAD5D3FFBAB7B4FF433F3CFE231F1CFF24201CFF201D
        1AFE1A18153D0000000000000000000000000000000000000000000000000000
        00000000000000000000878480EE8C8884FF53504FFF181413FE181514FF1915
        14FF191614FF191614FE1A1615FF1A1615FE1B1716FF1B1716FF191615FE1613
        13FF161313FF171413FE1A1715FF1B1716FF1A1615FE1A1615FF1A1615FF1C19
        17FE221E1BFF292621FF312D27FE39352CFF403B32FF464237FF4D483CFE534D
        41FF817B72FFD6D1CFFED4CFCDFFD0CCCAFFC9C5C3FE6B6865FF211E1BFF1D1A
        17FE1916143D0000000000000000000000000000000000000000000000000000
        000000000000000000008F8B87EF908C88FE555250FE171413FE181413FE1815
        13FE181514FE191514FE191614FE1A1615FE1A1615FE1A1615FE1B1715FE1815
        14FE161313FE1A1715FE1A1715FE1B1716FE1C1917FE221E1BFE292521FE322D
        27FE3A352DFE413C33FE484338FE4F493EFE554F43FE5B5547FE5F594AFE625C
        4EFE837E74FEBEBAB6FED6D2D1FEDCD8D7FEDBD7D6FED5D1CFFE979390FE2724
        22FE1714133D0000000000000000000000000000000000000000000000000000
        00000000000000000000938F8BEF95918CFF565352FF171413FE181413FF1815
        14FF181514FF181514FE191614FF191614FE1A1615FF1A1715FF1A1615FE1A17
        15FF1B1716FF1D1917FE221E1BFF292521FF322E27FE3A362EFF423E34FF4A45
        3AFE514B3FFF585245FF5E584AFE625C4DFF645E4FFF7B7569FFA7A29BFED1CD
        CBFFDBD7D6FFDAD6D4FED8D4D2FFD8D5D3FFDAD7D6FEDCD9D8FFDAD6D4FF5753
        52FE1613123D0000000000000000000000000000000000000000000000000000
        00000000000000000000A3A09CEFA8A5A1FF595756FF171312FE171413FF1814
        13FF181514FF181513FE191514FF191514FE191615FF1A1615FF1B1816FE201C
        1AFF322D27FF3D3730FE413B33FF443F35FF4B463BFE534D41FF5A5446FF615A
        4CFE665F50FF686252FF726C5EFE979289FFC1BEBAFFDAD7D6FFDDDAD9FEDDD9
        D8FFDBD8D6FFDAD6D5FED9D5D3FFD6D2D0FFCBC7C5FED8D5D4FFD9D6D4DD6561
        6074161413090000000000000000000000000000000000000000000000000000
        00000000000000000000B3B0ACEFAFACA8FE5B5958FE161312FE171312FE1714
        13FE171413FE181413FE181513FE191614FE1D1917FE24201DFE2D2924FE3D38
        30FE544D42FE5F584AFE6A6353FE746C5BFE79715FFE7E7563FE807865FE847C
        69FE928C80FEA7A29CFEBCB8B5FEC2BFBCFED0CDCBFED8D5D3FEDDDBD9FED6D4
        D1FECAC7C5FED2CECCFEC3BFBDFEB4B1ADFEBCB9B5FEC0BCB9FEBCB9B6490000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000B4B1ADEFB0ADA9FF5A5757FF161312FE171413FF1714
        13FF181413FF1A1715FE211D1AFF292521FE332E28FF3C382FFF464137FE615B
        4CFF726A59FF7D7462FE877E6AFF8E856FFF928974FEA09988FFAFAAA1FFBBB7
        B3FEBBB7B4FFBBB7B4FFBCB8B5FEC5C1BFFFD3D0CEFFDEDDDAFFDFDEDCFEE0DF
        DCFFC7C6C3FF939089FE8B8881FF97958FFFAFACA79AAFABA725000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000BAB7B3EFBFBBB8FF625F5FFF161313FE181514FF1D1A
        17FF25221DFF2E2A24FE37332BFF403C32FE494439FF534D41FF605A4BFE837B
        67FF8B826DFF908671FE9A9281FFAAA59AFFBDBAB6FEC2C0BCFFBEBBB8FFBCB9
        B5FEC3C0BDFFCFCDCAFFDBDAD7FEE0DFDCFFE1E0DDFFE1E0DDFFE2E1DEFEE2E2
        DFFFE3E2DFFF89857AFE4E493DFF35322CFFB1B1AA7A00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000CFCCCAE9D8D6D4FE8E8B89FE211E1AFE2A2621FE332E
        27FE3B372EFE443F35FE4D473CFE555043FE5E584AFE665F50FE7B7361FE958D
        7BFEA39D91FEB2ADA7FEB8B5B1FEBAB7B3FEBDBAB7FEC6C4C1FED0CFCBFEDCDB
        D8FEE0DFDDFEE1E0DDFEE2E1DEFEE2E1DFFEE3E2DFFEE3E3E0FEE4E3E0FEE4E4
        E1FEE5E4E2FEB0ADA6FE534E42FE343029FE9E9E97B100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000DEDBDAB5DDDAD9FFCECAC8FF413E36FE3E3A31FF4742
        37FF4F4A3EFF585245FE60594BFF655F4FFE777163FF928D83FFAFAAA4FEB7B3
        B0FFB6B2AEFFB6B2AFFEC0BEBAFFCFCDCAFFDCDBD8FEE1E0DDFFE1E1DEFFE2E1
        DEFEE3E2DFFFE3E2E0FFE4E3E0FEE4E4E1FFE5E4E2FFE5E5E2FFE6E5E3FEE7E6
        E3FFE7E7E4FFD7D6D2FE585346FF3D3930FF83827CE200000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000DBD7D53FD9D5D3FCD9D4D2FFA7A39EFE555044FF5953
        46FF5F594AFF706A5CFE99948CFFC3BFBBFED5D2D1FFCAC6C4FFB9B5B2FE9693
        8FFF6A6765FFDCDBD8FEE1E1DEFFE2E1DEFFE2E2DFFEE3E2E0FFE4E3E0FFE4E3
        E1FEE5E4E1FFE5E5E2FFE6E5E3FEE6E6E3FFE7E7E4FFE8E7E5FFE8E8E5FEE9E8
        E6FFE9E9E6FFEAE9E7FE726D61FF444036FF6A6963FDB0ADA912000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000D8D4D266D8D3D1F9D7D3D0FEB1ADA8FE9490
        87FEBEB9B5FEDBD7D6FEDDDAD9FEDDDAD9FEB7B5B3FE83817EFE575652FE4C4A
        46FE181515FEC5C4C1FEE3E3E0FEE4E3E1FEE5E4E1FEE5E5E2FEE6E5E3FEE6E6
        E3FEE7E6E4FEE7E7E4FEE8E8E5FEE9E8E6FEE9E9E6FEEAE9E7FEEAEAE8FEEBEB
        E8FEECEBE9FEECECE9FEA7A398FE635C4EFE5D5A52FEB9B7B23C000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000CCC7C535CECAC8CFD9D5D4FFDCD9
        D7FFDCD9D8FFD9D5D4FEDBD8D7FFD9D6D5FE73726EFF5D5C57FF676661FE6A69
        63FF282524FF888685FEE6E5E2FFE6E6E3FFE7E6E4FEE7E7E4FFE8E7E5FFE9E8
        E6FEE9E9E6FFEAE9E7FFEAEAE7FEEBEBE8FFEBEBE9FFECECE9FFEDECEAFEEDED
        EBFFEEEDEBFFEEEEECFED1CEC7FF6F6757FF47433BFEB8B6B063000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000C3C0BE01DBD7D547DCD9
        D8A0DBD8D7E2D2CECDFEC6C2C0FFBAB6B3FEB1ADAAF19E9B96F0A29E99ED8F8C
        878F2F2D2B74484645FEE8E7E5FFE8E8E5FFE9E8E6FEEAE9E7FFEAEAE7FFEBEA
        E8FEEBEBE9FFECECE9FFECECEAFEEDEDEAFFEEEDEBFFEEEEECFFEFEFECFEEFEF
        EDFFF0F0EEFFF0F0EEFEECECE9FF736C5CFF464137FE9B9B9488000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000BDBAB810B4B1AE15ABA8A51095928F02A4A19C0FA19E980A0000
        00001A17173B181515FEDAD9D7FFEBEAE8FFEBEBE8FEECECE9FFECECEAFFEDED
        EAFEEDEDEBFFEEEEECFFEFEEECFEEFEFEDFFF0F0EDFFF0F0EEFFF1F1EFFEF2F2
        EFFFF2F2F0FFF2F2F0FEF3F3F1FF8F8A7EFF4B463BFE84837CAB000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000181615101A1716FD9F9D9BFEEDEDEAFEEDEDEBFEEEEEEBFEEEEEECFEEFEF
        EDFEF0F0EDFEF0F0EEFEF1F1EFFEF1F1EFFEF2F2F0FEF2F2F0FEF2F2F0FEF2F2
        F0FEF2F2F0FEF2F2F0FEF2F2F0FEB3B0A8FE4C473CFE96968EAB000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000002E2A26E0666360FFEFEFEDFFF0EFEDFEF0F0EEFFF1F1EEFFF1F1
        EFFEF2F2F0FFF2F2F0FFF2F2F0FEF3F3F1FFF3F3F1FFF3F3F1FFF2F2F0FEF3F3
        F1FFF3F3F1FFF2F2F0FEF3F3F1FFDBDAD6FC736E65B0A9A7A123000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000403B33AF423D36FFEBEBE8FFF2F2F0FEF2F2F0FFF2F2F0FFF2F2
        F0FEF3F3F1FFF3F3F1FFF2F2F0FEF3F3F1FFF3F3F1FFF3F3F1FFF2F2F0FEF3F3
        F1FFF3F3F1FFF2F2F0FEF3F3F1FFF3F3F1FEDAD9D61D00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000575247784B463BFEC0BFBAFEF2F2F0FEF2F2F0FEF2F2F0FEF2F2
        F0FEF2F2F0FEF2F2F0FEF2F2F0FEF2F2F0FEF2F2F0FEF2F2F0FEF2F2F0FEF2F2
        F0FEF2F2F0FEF2F2F0FEF2F2F0FEF2F2F0FEF3F3F16400000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000676154405A5447FF949088FFF2F2F0FEF3F3F1FFF3F3F1FFF2F2
        F0FEF3F3F1FFF3F3F1FFF2F2F0FEF3F3F1FFF3F3F1FFF3F3F1FFF2F2F0FEF3F3
        F1FFF3F3F1FFF2F2F0FEF3F3F1FFF3F3F1FFF3F3F1AB00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000005F594C0B655E4FFB6F695CFFF1F1EFFEF3F3F1FFF3F3F1FFF2F2
        F0FEF3F3F1FFF3F3F1FFF2F2F0FEF3F3F1FFF3F3F1FFF3F3F1FFF2F2F0FEF3F3
        F1FFF3F3F1FFF2F2F0FEF3F3F1FFF3F3F1FFF3F3F1EDDFDFDE04000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000615B4CA4615C4DE3DAD9D5E8F2F2F0FEF2F2F0FEF2F2
        F0FEF2F2F0FEF2F2F0FEF2F2F0FEF2F2F0FEF2F2F0FEF2F2F0FEF2F2F0FEF2F2
        F0FEF2F2F0FEF2F2F0FEF2F2F0FEF2F2F0FEF2F2F0FEF3F3F13A000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000E8E8E578F3F3F1FFF3F3F1FFF2F2
        F0FEF3F3F1FFF3F3F1FFF2F2F0FEF3F3F1FFF3F3F1FFF3F3F1FFF2F2F0FEF3F3
        F1FFF3F3F1FFF2F2F0FEF3F3F1FFF3F3F1FFF2F2F0FEF3F3F181000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000F2F2F029F3F3F1FFF3F3F1FFF2F2
        F0FEF3F3F1FFF3F3F1FFF2F2F0FEF3F3F1FFF3F3F1FFF3F3F1FFF2F2F0FEF3F3
        F1FFF3F3F1FFF2F2F0FEF3F3F1FFF3F3F1FFF2F2F0FEF3F3F1C8000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000F3F3F1D7F2F2F0FEF2F2
        F0FEF2F2F0FEF2F2F0FEF2F2F0FEF2F2F0FEF2F2F0FEF2F2F0FEF2F2F0FEF2F2
        F0FEF2F2F0FEF2F2F0FEF2F2F0FEF2F2F0FEF2F2F0FEF3F3F1E6DCDCDB090000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000F3F3F188F3F3F1FFF2F2
        F0FEF3F3F1FFF3F3F1FFF2F2F0FEF3F3F1FFF3F3F1FFF3F3F1FFF2F2F0FEF3F3
        F1FFF3F3F1FFF2F2F0FEF3F3F1D4F3F3F187F3F3F13AE1E1E003000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000F3F3F138F3F3F1FFF2F2
        F0FEF3F3F1FFF3F3F1FFF2F2F0FEF3F3F1FFF3F3F1FFF3F3F1FFF2F2F1F9F3F3
        F1BDF3F3F170F3F3F12300000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000CECECD02F3F3F1E4F2F2
        F0FEF2F2F0FEF2F2F0FEF2F2F0FEF3F3F1ECF3F3F1A4F3F3F157EFEFED0F0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000F3F3F197F2F2
        F0FEF3F3F1D9F3F3F18CF3F3F140E5E5E3040000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000F3F3F122F3F3
        F128000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      TabOrder = 18
      OnClick = cxButton4Click
    end
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 216
    Top = 348
    Width = 201
    Height = 21
    DataField = 'Cliente'
    DataSource = DMFacturas.DSCliente
    KeyField = 'Nombre del Negocio'
    ListField = 'Nombre del Negocio'
    ListSource = DMFacturas.DSClientes
    TabOrder = 6
    Visible = False
  end
  object dbprecio: TDBLookupComboBox
    Left = 528
    Top = 348
    Width = 105
    Height = 21
    DataField = 'Precio'
    DataSource = DMFacturas.DSFactDetalles
    KeyField = 'Precio'
    ListField = 'Detalles'
    ListSource = DMFacturas.DSClasif_Precios
    TabOrder = 7
    Visible = False
  end
  object cxRadioButton1: TcxRadioButton
    Left = 88
    Top = 344
    Width = 113
    Height = 17
    Caption = 'cxRadioButton1'
    TabOrder = 8
  end
  object cxImageList1: TcxImageList
    SourceDPI = 96
    BlendColor = clInactiveCaptionText
    BkColor = clMaroon
    CompressData = True
    DrawingStyle = dsTransparent
    Height = 32
    ShareImages = True
    Width = 32
    FormatVersion = 1
    DesignInfo = 8389770
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
          2F0700005844424D020004023610850000424D36100000000000003600000028
          0000000220000000830100200000000000001000002A0000000084888888C082
          8282D2585858B8060606001C0000000081E0E0E0FD03FFFFFFFF87FBFBFBFFA6
          A6A6F10808089200000002000000080000000000000001150000000008FFFFFF
          FF85FEFEFEFFA5A5A5F4909090D9040404900000004012000000008110101020
          0DFFFFFFFF86E4E4E4FF808080D00000009000000040000000000000000A0C00
          000000810606068811FFFFFFFF84E2E2E2FFC0C0C0F208080893060606000A00
          00000081C4C4C4ED15FFFFFFFF0A0000000081F9F9F9FF14FFFFFFFF81FAFAFA
          FF0A0000000009FFFFFFFF02F0F0F0FF81FAFAFAFF09FFFFFFFF81888888C009
          00000000810202023009FFFFFFFF82C0C0C0FFE0E0E0FF0AFFFFFFFF81080808
          2009000000008622222280FFFFFFFF808080FF989898FFDEDEDEFFE0E0E0FF02
          FFFFFFFF02FEFEFEFF83D1D1D1FFFAFAFAFFFFFFFFFF07FEFEFEFF82FFFFFFFF
          F9F9F9FF0A0000000082C1C1C1F3EFEFEFFF02C0C0C0FF86A1A1A1FF808080FF
          C0C0C0FF808080FFC0C0C0FFE1E1E1FF02000000FF8392939BFFD9D8E1FFFEFE
          FEFF05FCFCFCFF82FFFFFFFF808080B00A0000000085FDFDFDFFF4F4F4FF8080
          80FFA0A0A0FFC0C0C0FF02808080FF89CCCCCCFFC6C6C6FF808080FF808484FF
          000000FF6080C8FF0480C0FF4080C0FFECECE8FF04FCFCFCFF82FFFFFFFF0000
          002009000000008804040408FFFFFFFFF8F8F8FFDCDCDCFF848484FFA4A4A4FF
          888888FFC0C0C0FF02808080FF8CC0C0C0FFA1A0A1FF8080C0FF4984FAFF2080
          FFFF0000E0FF400080FFB0A4A0FFC0C0C0FFF1F1F1FFFCFCFCFFFAFAFAFF0A00
          0000008240404020FEFEFEFF02808080FF84B4B4B4FFC1C1C1FFC2C2C2FFA0A0
          A0FF02808080FF8C818181FFC0C0C0FF80ACA8FF048AC0FF0090FDFF31B0FEFF
          0210E0FF001080FF888880FFE4E4E4FFFFFFFFFF959595B00A0000000096A3A3
          A3D7FDFDFDFFE0E0E0FFF2F2F2FFA8A8A8FFBABABAFF8C8C8CFF808080FFEAEA
          EAFFF4F4F4FFC2C2C2FFC9C9C9FFACACACFFC9C2C1FF4584B9FF10C0FFFF30C0
          FEFF4213E0FF498080FFF6F6F4FFFAFAFAFF545454600A0000000083CFCFCFF5
          F0F0F0FF818181FF02808080FF81A8A8A8FF02C0C0C0FF02808080FF81888888
          FF02C0C0C0FF88AFADADFF228080FF40A0C2FF20C0FFFF0088F0FF4010A0FF61
          84C0FF949494AF0B0000000082FDFDFDFFDCDCDCFF02808080FF86B0B0B0FFCE
          CECEFFC0C0C0FFA0A0A0FF808080FF909090FF02C0C0C0FF89808080FF868686
          FF808080FF80C0C1FF00C2C8FF24C0FFFF0088EEFF4010C0FF000000080B0000
          000087FEFEFEFFC2C2C2FF808080FFA0A0A0FF808080FFCACACAFFA6A6A6FF03
          808080FF8CC0C0C0FFA0A0A0FF808080FF929292FF848484FFD0D0D0FF80C0C0
          FF80C0C8FF00C0FFFF0088F0FF400080C40804080509000000008A50505031FE
          FEFEFF808080FF828282FFC0C0C0FFB0B0B0FFA0A0A0FF818181FF808080FFC0
          C0C0FF02808080FF83919191FF828282FF8B8B8BFF02808080FF87888888FF80
          C0C0FF80C9C9FF00C1FFFF0088F2FF0C87F5FF01000806080000000082848484
          D8F1F1F1FF02C0C0C0FF85808080FFC0C0C0FF8F8F8FFFA0A0A0FFC0C0C0FF04
          808080FF82C1C1C1FF8E8E8EFF02808080FF88848484FFC0C0C0FFA1C0C0FF82
          C8CBFF00C1FFFF21C8FEFF0080F0FF00000004070000000083F0F0F0FFF1F1F1
          FFE0E0E0FF03808080FF89A2A2A2FF808080FFC0C0C0FFA0A0A0FF808080FF84
          8484FFA2A2A2FF808080FFA2A2A2FF02888888FF89808080FFE0E0E0FFF4F4F4
          FF1011110080A8A8BA01D0FFFF00C0FFFF0080FAFF0004000405000000008200
          000008FFFFFFFF03F0F0F0FF85F1F1F1FFE0E0E0FFE4E4E4FF909090FFA0A0A0
          FF02808080FF81A0A0A0FF02848484FF81939393FF02808080FF83C0C0C0FFF6
          F6F6FF838383A802000000008533A9A9BA00D0FFFF20C0E0FF0080A0FF000301
          040400000000812424244E02FFFFFFFF82F8F8F8FFF4F4F4FF04F0F0F0FF8CF2
          F2F2FFF0F0F0FFC2C2C2FFC1C1C1FFA1A1A1FF8D8D8DFFD7D7D7FFC0C0C0FFE0
          E0E0FFF1F1F1FFFBFBFBFF515151560200000000861B17170F1CA9A9BA80D5D5
          FF949091FF848481FF0A0A0B060400000000930000000125252529C0C0C0D0F9
          F9F9FFFAFAFAFFF0F0F0FFF2F2F2FFE0E0E0FFE3E3E3FFE0E0E0FFE2E2E2FFE4
          E4E4FFE0E0E0FFC4C4C4FFA1A1A1FF808080FF909090FFE0E0E0FFFFFFFFFF05
          0000000084808080BA808085FF101080FF404004C7080000000086040404002A
          2A2A28969696A7C1C1C1D1F5F5F5FFFAFAFAFF02F0F0F0FF81E2E2E2FF05E0E0
          E0FF81C0C0C0E3060000000084808084BA0000C0FF0000D4FF000040500C0000
          00008A10101000404040268B8B8B82D4D4D4F9FEFEFEFFFCFCFCFFF0F0F0FFE0
          E0E0FFF5F5F5FF0000000C0700000000820000A0B88080E1F81200000000840B
          0B0B0640404020ABABAB90E1E1E1F27D000000000F00000000}
      end
      item
        Image.Data = {
          640800005844424D020004023610850000424D36100000000000003600000028
          0000000220000000830100200000000000001000000A00000000830000004307
          0707250505050B1C000000008808080811E4E4E4FFB6B6B6EC5D5D5DC61B1B1B
          9000000051060606250505050B1800000000811A1A1A4904FFFFFFFF87F8F8F8
          FFB5B5B5EC5D5D5DC61B1B1B9000000051060606250505050B14000000008128
          28288608FFFFFFFF87F8F8F8FFB5B5B5EC5D5D5DC61B1B1B9000000051060606
          250505050B100000000081717171C10CFFFFFFFF87F8F8F8FFB5B5B5EC5D5D5D
          C61B1B1B9000000051060606250505050B0B000000008202020204CECECEF410
          FFFFFFFF86F8F8F8FFB5B5B5EC5D5D5DC61B1B1B90000000510505050F080000
          0000821111112FF9F9F9FF14FFFFFFFF82F9F9F9FF2A2A2A4708000000008125
          25256B15FFFFFFFF82DDDDDDF800000001080000000081505050AA09FFFFFFFF
          02F5F5F5FF81FBFBFBFF09FFFFFFFF81696969A7090000000081A3A3A3DF09FF
          FFFFFF82E6E6E6FFEEEEEEFF0AFFFFFFFF812E2E2E4D0800000000860A0A0A18
          EFEFEFFFFFFFFFFFDBDBDBFFECECECFFFEFEFEFF02FFFFFFFF02FEFEFEFF83FF
          FFFFFFE6E6E6FFFFFFFFFF08FEFEFEFF82FFFFFFFFD7D7D7F409000000008F1A
          1A1A52FFFFFFFFFEFEFEFFD7D7D7FFE6E6E6FFB8B8B8FFD4D4D4FFD5D5D5FFEE
          EEEEFFFAFAFAFFFFFFFFFF888787FF9B9695FFFEFDFBFFFFFFFEFF05FDFDFDFF
          83FCFCFCFFFFFFFFFF666666A00900000000913232328FFFFFFFFFF2F2F2FFC3
          C3C3FFBBBBBBFFD0D0D0FFDDDDDDFFE0E0E0FFDEDEDEFFD2D2D2FFBBBBBBFFCA
          C9C8FF384757FF7096BFFFB6C9DDFFF5F4F1FFFEFEFEFF02FCFCFCFF84FBFBFB
          FFFDFDFDFFFFFFFFFF2E2E2E480900000000967D7D7DCAFFFFFFFFFDFDFDFFEC
          ECECFFDFDFDFFFE4E4E4FFDFDFDFFFD9D9D9FFC0C0C0FFC3C3C3FFE6E6E6FFE0
          DFDDFFA9C5DFFF51A7F6FF3096FAFF5182D9FFD7D7D7FFFCFBFBFFFDFDFDFFFB
          FBFBFFFFFFFFFFD4D4D4F409000000009703030307DBDBDBFAFFFFFFFFDDDDDD
          FFE4E4E4FFE2E2E2FFE4E4E4FFB8B8B8FFBCBCBCFFD6D6D6FFD1D1D1FFE8E8E8
          FFC6C6C6FFB7B3B3FF44CDFFFF31AEFFFF37A1F9FF4F79CFFFAAAAA9FFCDCDCD
          FFF4F4F4FFFFFFFFFF656565A009000000009716161639FCFCFCFFFDFDFDFFDC
          DCDCFFD9D9D9FFC1C1C1FFC4C4C4FFD1D1D1FFE2E2E2FFDCDCDCFFDBDBDBFFC5
          C5C5FFD8D8D8FFD5D2D1FF80B9C7FF48D8FFFF32BEFFFF38A9F8FF5A7DD5FFDC
          DBDAFFFFFFFEFFFFFFFFFF2929294209000000009625252576FFFFFFFFF6F6F6
          FFDBDBDBFFB6B6B6FFD6D6D6FFDFDFDFFFC8C8C8FFE4E4E4FFC8C8C8FFCACACA
          FFD6D6D6FFE0E0E0FFDFDFDFFFDAD4D3FF8DC2CDFF5AE3FFFF31CCFFFF39B1F7
          FF5273CBFFF1F1F0FFD3D2D2F10A00000000965C5C5CB2FFFFFFFFDADADAFFCD
          CDCDFFC7C7C7FFDEDEDEFFE2E2E2FFD4D4D4FFBABABAFFD0D0D0FFCECECEFFDD
          DDDDFFD6D6D6FFCBCBCBFFC2C2C2FFDED9D8FFA1CFD6FF6CECFFFF32CFFFFF38
          B0F7FF5B7FD6FF5858579909000000009800000001B5B5B5E8FFFFFFFFD3D3D3
          FFD1D1D1FFDADADAFFC4C4C4FFD5D5D5FFBFBFBFFFCACACAFFDADADAFFE0E0E0
          FFD3D3D3FFBCBCBCFFD0D0D0FFCECECEFFCDCDCDFFFFFAF9FFAAD5D8FF7DF5FF
          FF32CEFFFF37B2F8FF476DBDE81818181B0800000000990C0C0C20F3F3F3FFFD
          FDFDFFD6D6D6FFD9D9D9FFCECECEFFC5C5C5FFC2C2C2FFD1D1D1FFE6E6E6FFD9
          D9D9FFC9C9C9FFC4C4C4FFD0D0D0FFD6D6D6FFC5C5C5FFDADADAFFB9B9B9FFC6
          C2C2FFB2D9D8FF8EFBFFFF33CFFFFF37B3F9FF426EBFEB1818181B0700000000
          872121215CFFFFFFFFF9F9F9FFD5D5D5FFC8C8C8FFCECECEFFC7C7C7FF02D7D7
          D7FF91CCCCCCFFBCBCBCFFB9B9B9FFBFBFBFFFDBDBDBFFD4D4D4FFC0C0C0FFBC
          BCBCFFBEBEBEFFD5D5D5FFF7F4F4FFBADBDAFF9AFDFFFF33CFFFFF35B5FBFF3E
          72C4EB1818181B06000000009B3C3C3C99FFFFFFFFF4F4F4FFE4E4E4FFA8A8A8
          FFCCCCCCFFD7D7D7FFD4D4D4FFC6C6C6FFC0C0C0FFB5B5B5FFD4D4D4FFE1E1E1
          FFD6D6D6FFC3C3C3FFB4B4B4FFDEDEDEFFDCDCDCFFD5D5D5FFF8F8F8FFFFFFFF
          FF586E6DBD9FFFFFFF33CEFFFF34B6FCFF3A76C7EB1818181B0500000000838C
          8C8CD2FFFFFFFFEFEFEFFF02F1F1F1FF97E3E3E3FFD0D0D0FFD6D6D6FFB2B2B2
          FFC4C4C4FFD5D5D5FFD7D7D7FFDADADAFFBABABAFFB8B8B8FFCDCDCDFFCFCFCF
          FFD1D1D1FFC7C7C7FFFEFEFEFFCACACAED00000000576A699898FEFFFF32CEFF
          FF31B6FCFF6D95C3EB1818181B03000000008704040409E7E7E7FFFFFFFFFFF9
          F9F9FFF5F5F5FFF1F1F1FFEFEFEFFF02F0F0F0FF8DF3F3F3FFE8E8E8FFD7D7D7
          FFCFCFCFFFB7B7B7FFBFBFBFFFD0D0D0FFD4D4D4FFC7C7C7FFF3F3F3FFF1F1F1
          FFFFFFFFFF5B5B5B970200000000865368689888FDFFFFAEC6CEFFA5A29EFFB5
          B5B1EB1818181B0200000000850606060763636374979797ADC8C8C8EAF2F2F2
          FF02FFFFFFFF83FBFBFBFFF8F8F8FFF2F2F2FF03EFEFEFFF89F1F1F1FFEEEEEE
          FFE3E3E3FFC2C2C2FFBABABAFFEFEFEFFFF5F5F5FFFEFEFEFF2525253C030000
          00008651626298E8E5E5FFB2B2B6FF6565B7FF464692EB1717171A0500000000
          8C14141417474747537777778DADADADC9E3E3E3FEFCFCFCFFFFFFFFFFFCFCFC
          FFF9F9F9FFF4F4F4FFF0F0F0FFEDEDEDFF02EFEFEFFF83EDEDEDFFFCFCFCFFC3
          C3C3E9050000000085646462988A8ACDFF7272DAFF7676D7FF4E4E6C9D0A0000
          0000852E2E2E345D5D5D6E929292A9C2C2C2E6F1F1F1FF02FFFFFFFF85FBFBFB
          FFF6F6F6FFF2F2F2FFFFFFFFFF565656900600000000844B4B64989999F0FFA3
          A3EDFF42424B660E0000000088111111134343434F74747489A9A9A9C6E0E0E0
          FCFBFBFBFFFCFCFCFF2121213607000000008244444A5939393D4D1400000000
          822A2A2A30575757686C00000000}
        Mask.Data = {
          B90000005844424D0200010081BE030083424DBE0700813E0300812803008120
          03008120030083010001050081800B0081020B0003FF8300FC7F02FF82F80702
          FF89F8007FFFF80007FFF80200827FF00200820FF00200820FF00200820FF002
          00821FF00200821FE00200823FE00200823FE00200823FE00200827FC0020082
          7FC00200827FC0020082FFC0020082FF800200827F800200823F800200821F80
          0200850F800002070200020302008E0381F00007C1FF8007E1FFF807F302FF81
          CF0DFF}
      end>
  end
  object Timer1: TTimer
    Left = 376
    Top = 696
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer2Timer
    Left = 656
    Top = 608
  end
end
