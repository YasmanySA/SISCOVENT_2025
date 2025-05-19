unit ServciosVenta;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls,StdCtrls, Vcl.Forms, Vcl.Dialogs;

type
  TButtons = class
  private
    Owner: TWinControl;
    nRows: integer;
    nCols: integer;
    Buttons: array of TButtons;
  public
    constructor Create(AOwner: TWinControl);
    destructor Destroy; override;
    procedure SetButtons(Rows, Cols: integer);
    procedure SetOnClick(OnClick: TNotifyEvent);
  end;

  TForm1 = class(TForm)
    procedure FormCreate(Sender: TObject);
    procedure ButtonClick(Sender: TObject);
  private
    Buttons: TButtons;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

constructor TButtons.Create(AOwner: TWinControl);
begin
  inherited Create;
  Owner := AOwner;
end;

destructor TButtons.Destroy;
begin
  SetLength(Buttons, 0);
  inherited Destroy;
end;

procedure TButtons.SetButtons(Rows, Cols: integer);
var
  i, Count: integer;
begin
  nRows := Rows;
  nCols := Cols;
  Count := Rows * Cols;
  SetLength(Buttons, Count);
  for i := 0 to Count - 1 do
  begin
    Buttons[i] := TButtons.Create(Owner);
    Buttons[i].Caption := IntToStr((i div Cols + 1) * 10 + (i mod Cols) + 1);
    Buttons[i].Top := Buttons[i].Height * (i mod Cols);
    Buttons[i].Left := Buttons[i].Width * (i div Cols);
    Buttons[i].Parent := Owner;
  end;
end;

procedure TButtons.SetOnClick(OnClick: TNotifyEvent);
var
  i, Count: integer;
begin
  Count := nRows * nCols;
  for i := 0 to Count - 1 do
    Buttons[i].OnClick := OnClick;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  Buttons := TButtons.Create(self);
  Buttons.SetButtons(5, 5);
  Buttons.SetOnClick(ButtonClick);
end;

procedure TForm1.ButtonClick(Sender: TObject);
begin
  MessageBox(Handle, PCHAR(TButtons(Sender).Caption), 'hola', 0);
end;

end.
