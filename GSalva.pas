unit GSalva;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
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
  dxSkinXmas2008Blue, cxContainer, cxEdit, Vcl.Menus, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Vcl.ExtCtrls, cxClasses, cxPropertiesStore, Vcl.StdActns, System.Actions,
  Vcl.ActnList, Vcl.XPStyleActnCtrls, Vcl.ActnMan, Data.DB, DBAccess, Uni,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, cxMaskEdit, cxButtonEdit, cxDBEdit,
  Vcl.StdCtrls, cxButtons, cxLabel, cxTextEdit, cxSpinEdit, cxTimeEdit,
  cxCheckBox, cxGroupBox, cxRadioGroup, cxNavigator, cxDBNavigator,
  dxSkinOffice2019Colorful, MemDS, dxSkinBasic, dxSkinOffice2019Black,
  dxSkinOffice2019DarkGray, dxSkinOffice2019White, dxSkinWXI, dxCoreGraphics;

type
  TSalva = class(TForm)
    DSSalvatipo: TUniDataSource;
    ActionManager1: TActionManager;
    Action1: TAction;
    EditCopy1: TEditCopy;
    cxDBNavigator1: TcxDBNavigator;
    cxGroupBox1: TcxGroupBox;
    tipsalva: TcxRadioGroup;
    general: TcxGroupBox;
    cxGroupBox3: TcxGroupBox;
    TodoChek: TcxDBCheckBox;
    escojerChek: TcxDBCheckBox;
    cxGroupBox4: TcxGroupBox;
    Luneschek: TcxDBCheckBox;
    MartesChek: TcxDBCheckBox;
    MiercolesChek: TcxDBCheckBox;
    JuevesChek: TcxDBCheckBox;
    ViernesChek: TcxDBCheckBox;
    SabadoChek: TcxDBCheckBox;
    DomingoChek: TcxDBCheckBox;
    cxGroupBox5: TcxGroupBox;
    cxDBTimeEdit1: TcxDBTimeEdit;
    cxLabel1: TcxLabel;
    cxButton1: TcxButton;
    cxRadioGroup2: TcxRadioGroup;
    cxGroupBox2: TcxGroupBox;
    edDirDe: TcxDBButtonEdit;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    edDirA1: TcxDBButtonEdit;
    edDirA2: TcxButtonEdit;
    cxLabel4: TcxLabel;
    edNameDB: TcxMaskEdit;
    cxLabel5: TcxLabel;
    DirA: TSaveDialog;
    open: TOpenDialog;
    Timer1: TTimer;
    tbSalvasTipos: TUniTable;
    RadioButton1: TRadioButton;
    tbSalvasTiposid: TIntegerField;
    tbSalvasTiposTodo: TBooleanField;
    tbSalvasTiposEscojer: TBooleanField;
    tbSalvasTiposHora: TDateTimeField;
    tbSalvasTiposLunes: TBooleanField;
    tbSalvasTiposMartes: TBooleanField;
    tbSalvasTiposMiercoles: TBooleanField;
    tbSalvasTiposJueves: TBooleanField;
    tbSalvasTiposViernes: TBooleanField;
    tbSalvasTiposSabado: TBooleanField;
    tbSalvasTiposDomingo: TBooleanField;
    tbSalvasTiposDirDe: TWideStringField;
    tbSalvasTiposDirA: TWideStringField;
    procedure TodoChekPropertiesChange(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure cxRadioGroup1PropertiesChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure edDirA1PropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Salva: TSalva;

implementation

uses Dcaja, ConexionDM;
{$R *.dfm}

procedure TSalva.TodoChekPropertiesChange(Sender: TObject);
begin
  if TodoChek.Checked = true then
  begin

    // ------------------------------
    tbSalvasTipos.Edit;
    tbSalvasTiposEscojer.Value := false;
    tbSalvasTiposLunes.Value := true;
    tbSalvasTiposMartes.Value := true;
    tbSalvasTiposMiercoles.Value := true;
    tbSalvasTiposJueves.Value := true;
    tbSalvasTiposViernes.Value := true;
    tbSalvasTiposSabado.Value := true;
    tbSalvasTiposDomingo.Value := true;
    // ------------------------------ deshabilitar
    Luneschek.Enabled := false;
    MartesChek.Enabled := false;
    MiercolesChek.Enabled := false;
    JuevesChek.Enabled := false;
    ViernesChek.Enabled := false;
    SabadoChek.Enabled := false;
    DomingoChek.Enabled := false;
    escojerChek.Enabled := false;
    tbSalvasTipos.Post;
  end
  else
  begin
    // ---------------------------------- uncheked
    tbSalvasTipos.Edit;
    tbSalvasTiposEscojer.Value := true;
    tbSalvasTiposLunes.Value := false;
    tbSalvasTiposMartes.Value := false;
    tbSalvasTiposMiercoles.Value := false;
    tbSalvasTiposJueves.Value := false;
    tbSalvasTiposViernes.Value := false;
    tbSalvasTiposSabado.Value := false;
    tbSalvasTiposDomingo.Value := false;
    tbSalvasTipos.Post;
    // -------------------------- habilitar
    Luneschek.Enabled := true;
    MartesChek.Enabled := true;
    MiercolesChek.Enabled := true;
    JuevesChek.Enabled := true;
    ViernesChek.Enabled := true;
    SabadoChek.Enabled := true;
    DomingoChek.Enabled := true;
    escojerChek.Enabled := true;

  end;

end;

procedure TSalva.cxButton1Click(Sender: TObject);
begin
  tbSalvasTipos.Post;
end;

procedure TSalva.cxRadioGroup1PropertiesChange(Sender: TObject);
begin
  if tipsalva.ItemIndex = 1 then
  begin
    general.Visible := false
  end
  else
    general.Visible := true;
end;

procedure TSalva.FormShow(Sender: TObject);
begin
  tbSalvasTipos.Edit;
  tbSalvasTiposDirA.Value := ExtractFilePath(Application.ExeName) + 'Backups';
  tbSalvasTipos.Post;
end;

procedure TSalva.edDirA1PropertiesButtonClick(Sender: TObject;
  AButtonIndex: Integer);
begin
  DirA.Files.Text := 'sasa';
  DirA.Execute;

  tbSalvasTipos.Edit;
  tbSalvasTiposDirA.Value := DirA.FileName;
  tbSalvasTipos.Post;
end;

end.
