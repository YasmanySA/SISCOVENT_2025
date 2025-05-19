unit Ofertas;

interface

uses Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxStyles,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkroom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinOffice2019Colorful, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringtime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinTheBezier, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, dxDateRanges, Data.DB, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView,
  cxGrid, cxGridLayoutView, cxGridDBLayoutView, dxLayoutContainer,
  cxGridViewLayoutContainer, cxGridCustomLayoutView, cxGridCardView,
  cxGridDBCardView, cxTextEdit, cxContainer, cxMemo, cxDBEdit, Vcl.StdCtrls,
  System.Actions, Vcl.ActnList, Vcl.DBActns, dxColorEdit, Vcl.Menus, cxButtons,
  Vcl.ExtDlgs, cxMaskEdit, cxSpinEdit, Vcl.ExtCtrls, Vcl.Samples.Spin,
  dxSkiniMaginary, dxSkinBasic, dxSkinOffice2019Black, dxSkinOffice2019DarkGray,
  dxSkinOffice2019White, dxScrollbarAnnotations, dxSkinWXI;

type
  TAddOferta = class(TForm)
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1ID: TcxGridDBColumn;
    cxGrid1DBTableView1TiposEventos: TcxGridDBColumn;
    cxGrid2: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    cxGridDBTableView1id_enlace: TcxGridDBColumn;
    cxGridDBTableView1ID: TcxGridDBColumn;
    cxGridDBTableView1DiasOfertados: TcxGridDBColumn;
    cxGrid1Level2: TcxGridLevel;
    cxGrid1DBCardView1: TcxGridDBCardView;
    cxGrid1DBCardView1ID: TcxGridDBCardViewRow;
    cxGrid1DBCardView1TiposEventos: TcxGridDBCardViewRow;
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3Level1: TcxGridLevel;
    cxGrid3: TcxGrid;
    cxGrid3DBTableView1id_enlace: TcxGridDBColumn;
    cxGrid3DBTableView1Oferta: TcxGridDBColumn;
    cxGrid3DBTableView1ID: TcxGridDBColumn;
    cxGrid4: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    cxGridDBTableView2id_enlace: TcxGridDBColumn;
    cxGridDBTableView2ID: TcxGridDBColumn;
    cxGridDBTableView2SubOferta: TcxGridDBColumn;
    cxGridDBTableView2Precio: TcxGridDBColumn;
    cxGridDBTableView2Gasto: TcxGridDBColumn;
    cxGrid5: TcxGrid;
    tableDetalles: TcxGridDBTableView;
    cxGridLevel3: TcxGridLevel;
    tableDetallesid_enlace: TcxGridDBColumn;
    tableDetallesIncluye: TcxGridDBColumn;
    ActionList1: TActionList;
    DatasetPost1: TDataSetPost;
    Button1: TButton;
    cxGrid6: TcxGrid;
    cxGridDBTableView4: TcxGridDBTableView;
    cxGridLevel4: TcxGridLevel;
    cxGridDBTableView4ID: TcxGridDBColumn;
    cxGridDBTableView4id_enlace: TcxGridDBColumn;
    cxGridDBTableView4Portada: TcxGridDBColumn;
    cxGrid1DBTableView1definedcolor: TcxGridDBColumn;
    tableDetallesID: TcxGridDBColumn;
    OpenTextFileDialog1: TOpenTextFileDialog;
    Load: TMemo;
    btCargar: TcxButton;
    btAñadirOfertas: TcxButton;
    cxButton1: TcxButton;
    Timer1: TTimer;
    SpinEdit1: TSpinEdit;
    cxButton2: TcxButton;
    cxGrid3DBTableView1IdLaminado: TcxGridDBColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btCargarClick(Sender: TObject);
    procedure btAñadirOfertasClick(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var AddOferta: TAddOferta;

implementation

uses dataContratosEntrada, dataContratos;
{$R *.dfm}

procedure TAddOferta.btCargarClick(Sender: TObject);
begin
  OpenTextFileDialog1.Execute();
  Load.Lines.LoadFromFile(OpenTextFileDialog1.FileName);
  btAñadirOfertas.Click;
end;

procedure TAddOferta.cxButton1Click(Sender: TObject);

begin
  SpinEdit1.Value := 1;
  Load.Clear;
  Timer1.Enabled := true

end;

procedure TAddOferta.cxButton2Click(Sender: TObject);
var I: Integer;
begin
  for I := 0 to tableDetalles.DataController.RecordCount do

  begin
    if tableDetalles.DataController.RecordCount > 0 then

    begin
      tableDetalles.DataController.DeleteSelection;
    end else begin
      btAñadirOfertas.Click
    end;

  end;

end;

procedure TAddOferta.btAñadirOfertasClick(Sender: TObject);
var I: Integer;
begin
  for I := 0 to Load.Lines.Count - 1 do

  begin
    DMContratosEntrada.tbOfertaDetalles.Append;
    DMContratosEntrada.tbOfertaDetallesIncluye.Value := Load.Lines[I];
    DMContratosEntrada.tbOfertaDetalles.Post;

  end;

end;

procedure TAddOferta.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DMContratos.tbTipoEvento.Refresh;
end;

procedure TAddOferta.Timer1Timer(Sender: TObject);
var I: Integer;
begin

  begin

    DMContratosEntrada.tbOfertaDetalles.RecNo := SpinEdit1.Value;
    Load.Lines.Add(DMContratosEntrada.tbOfertaDetallesIncluye.Text);
    SpinEdit1.Value := SpinEdit1.Value + 1;

    if SpinEdit1.Value = DMContratosEntrada.tbOfertaDetalles.RecordCount + 1
    then

    begin
      Timer1.Enabled := False;

    end;

  end;

end;

end.
