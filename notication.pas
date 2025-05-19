unit notication;

interface

uses
  System.SysUtils, System.Classes, System.Notification, Data.DB, MemDS,
  DBAccess, Uni;

type
  Tdata_notify = class(TDataModule)
    notify: TNotificationCenter;
    tbnotify: TUniQuery;
    tbnotifyInsert: TUniQuery;
    tbnotifyID: TLargeintField;
    tbnotifytype: TIntegerField;
    tbnotifyuser_send: TIntegerField;
    tbnotifybody: TStringField;
    tbnotifytitle: TStringField;
    tbnotifyuser_recived: TStringField;
    tbnotifystate: TIntegerField;
    tbnotifyread: TIntegerField;
    tbnotifyinterval: TIntegerField;
    tbnotifyaction: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  data_notify: Tdata_notify;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses ConexionDM;

{$R *.dfm}

end.
