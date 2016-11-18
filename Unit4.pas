unit Unit4;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDbResult = class(TDataModule)
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    ADOTable1: TADOTable;
    ADOQuery1: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DbResult: TDbResult;

implementation

{$R *.dfm}

end.
