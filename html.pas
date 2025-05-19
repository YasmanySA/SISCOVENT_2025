unit html;

interface

uses
  // --------------------------------

  IniFiles,


  // ------------------------------------

  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxBarBuiltInMenu, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxEdit, cxNavigator,
  cxDataControllerConditionalFormattingRulesManagerDialog, Data.DB, cxDBData,
  cxCurrencyEdit, cxCheckBox, Vcl.ExtCtrls, System.ImageList, Vcl.ImgList,
  cxImageList, cxGridLevel, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid, cxPC, dxSkinsForm,
  cxContainer, dxBarCode, dxDBBarCode, Vcl.StdCtrls, cxDropDownEdit, cxGroupBox,
  cxDBLookupComboBox, cxTextEdit, Vcl.DBCtrls, dxPDFDocument, dxRibbonSkins,
  dxRibbonCustomizationForm, dxPDFViewerActions, dxBar, dxPrinting, dxRibbon,
  System.Actions, Vcl.ActnList, dxActions, dxCustomPreview, dxPDFDocumentViewer,
  dxPDFViewer, Vcl.ComCtrls, Vcl.ToolWin, Vcl.Menus, cxButtons, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinTheBezier,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, dxSkinOffice2019Colorful, dxDateRanges,
  dxToggleSwitch, dxColorEdit, dxCore, dxGalleryControl, dxColorGallery,
  dxDBColorGallery, dxColorPicker, cxMaskEdit, dxDBColorEdit, dxSkinBasic,
  dxSkinOffice2019Black, dxSkinOffice2019DarkGray, dxSkinOffice2019White,
  dxScrollbarAnnotations, dxLayoutcxEditAdapters, dxLayoutControlAdapters,
  dxLayoutLookAndFeels, Vcl.DBActns, DBAccess, Uni, MemDS, dxLayoutContainer,
  cxRadioGroup, cxDBEdit, cxLookupEdit, cxDBLookupEdit, cxSpinEdit, cxCalendar,
  dxLayoutControl, cxGridCardView, cxGridDBCardView, cxGridCustomLayoutView;

const
  // alphaN = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890';
  // cnumber = '1234567890';
  // alpha = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  // cnumber: array [0 .. 9] of string = ('0', '1', '1', '3', '4', '5', '6', '7',
  // '8', '9');
  // cletras: array [0 .. 25] of string = ('A', 'B', ' C', 'D', ' E', 'F', 'G',
  // 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V',
  // 'W', 'X', 'Y', 'Z');

  vDias: array [0 .. 6] of string = ('Lunes', 'Martes', 'Miércoles', 'Jueves',
    'Viernes', 'Sábado', 'Domingo');

type
  TParametroFuncion = function(const vCadena: string): string;
  // notar que solo se declara la "cabecera" de los metodos

function htmlpasword(password, usermanme: string): string;
function htmlcode(code, usermanme: string): string;

implementation

function htmlpasword(password, usermanme: string): string;

begin
  Result := '<!DOCTYPE html>  <html lang="en"> <style>      .font{         background: #4043f5;    '
    + '  border-color:#0b0b69 ;         color: azure;         font-size: 25px;  }    .body{         /*background: #4043f5;*/         /*border-color:#0b0b69 ;*/         /*color: azure;*/      '
    + '   font-size: 25px;         padding-left: 15px; }       .pass{   /*padding-left: inherit;*/ /*         background-position: center;*/ /*      '
    + '   background-size: 15px;*/          /*background-attachment: fixed;*/      }  </style> <head>       <meta charset="UTF-8">      <title> Title</title>  </head> '
    + ' <body class="body">   <form class="form" action=""><P class="font">Bienvenido </P><P> </P>      <P>'
    + usermanme +
    '</P><P> </P>      <a>Su clave para acceder al sistema de contabilidad es </a>   '
    + '   <h2 style=" color: #ffffff;          font-style: normal;      ' +
    '    font-size-adjust: inherit;          container-type:normal;          background-color: #0b0b69;" ">'
    + password + ' </h2>  ' +
    '  <p>Cambiela en el siguiente inicio de secion </p></form>   </body>  </html>'
end;

function htmlcode(code, usermanme: string): string;

begin
  Result := '<!DOCTYPE html>  <html lang="en"> <style>      .font{         background: #4043f5;    '
    + '  border-color:#0b0b69 ;         color: azure;         font-size: 25px;  }    .body{         /*background: #4043f5;*/         /*border-color:#0b0b69 ;*/         /*color: azure;*/      '
    + '   font-size: 25px;         padding-left: 15px; }       .pass{   /*padding-left: inherit;*/ /*         background-position: center;*/ /*      '
    + '   background-size: 15px;*/          /*background-attachment: fixed;*/      }  </style> <head>       <meta charset="UTF-8">      <title> Title</title>  </head> '
    + ' <body class="body">   <form class="form" action=""><P class="font">Bienvenido </P><P> </P>      <P>'
    + usermanme +
    '</P><P> </P>      <a>Su codigo de activacion es </a>   '
    + '   <h2 style=" color: #ffffff;          font-style: normal;      ' +
    '    font-size-adjust: inherit;          container-type:normal;        ' +
    '  background-color: #0b0b69;" ">' + code + ' </h2>  ' +
    '  <p>Cambiela en el siguiente inicio de secion </p></form>   </body>  </html>'
end;

end.
