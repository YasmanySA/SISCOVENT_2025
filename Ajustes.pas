unit Ajustes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinTheBezier, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, Vcl.Menus, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.ExtDlgs, Vcl.StdCtrls,
  cxButtons, cxLabel, cxTextEdit, cxMaskEdit, cxButtonEdit, MemDS, DBAccess,
  Uni,
  dxSkinOffice2019Colorful, dxSkinBasic, dxSkinOffice2019Black,
  dxSkinOffice2019DarkGray, dxSkinOffice2019White, dxCoreGraphics, dxSkinWXI,
  cxClasses;

type
  TAjuste = class(TForm)
    dir: TcxButtonEdit;
    cxLabel1: TcxLabel;
    Salvar: TcxButton;
    Edit1: TEdit;
    Button1: TButton;
    cxButtonEdit1: TcxButtonEdit;
    Open: TOpenPictureDialog;
    SalvaDialog: TSaveDialog;
    OpenDialog1: TOpenDialog;
    tbAjustes: TUniTable;
    tbAjustesId: TLargeintField;
    tbAjustesFondo: TWideStringField;
    styleedit: TcxEditStyleController;
    procedure SalvarClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Ajuste: TAjuste;

implementation

uses Main, Dcaja, ConexionDM;
{$R *.dfm}

procedure TAjuste.SalvarClick(Sender: TObject);
var
  NewFileName: string;
  Msg: string;
  NewFile: TFileStream;
  OldFile: TFileStream;
begin
  NewFileName := ExtractFilePath(Application.ExeName) +
    ExtractFileName(Edit1.Text);
  Msg := Format('Copy %s to %s?', [Edit1.Text, NewFileName]);
  if MessageDlg(Msg, mtCustom, mbOKCancel, 0) = mrOK then
  begin
    OldFile := TFileStream.Create(Edit1.Text, fmOpenRead or fmShareExclusive);
    try
      NewFile := TFileStream.Create(NewFileName, fmCreate or fmShareExclusive);

      try
        NewFile.CopyFrom(OldFile, OldFile.Size);
      finally
        FreeAndNil(NewFile);
      end;
    finally
      FreeAndNil(OldFile);
    end;
  end;

end;

procedure TAjuste.Button1Click(Sender: TObject);
begin
  OpenDialog1.Execute;
  Edit1.Text := OpenDialog1.FileName
end;

end.
