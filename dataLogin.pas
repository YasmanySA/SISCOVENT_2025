unit dataLogin;

interface

uses
  System.SysUtils, System.Classes, Data.DB  
  ;

type
  TDMLogin = class(TDataModule)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMLogin: TDMLogin;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'

{$R *.dfm}

end.
