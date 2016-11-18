unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons;

type
  TForm3 = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    upserverBtn1: TBitBtn;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure upserverBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses
  Unit4, Unit6, Unit7;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
 DbResult.ADOQuery1.Delete;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
    Form6.Show;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
   DbResult.ADOQuery1.Insert;
  Form7.Show;
end;

procedure TForm3.upserverBtn1Click(Sender: TObject);
begin
    WinExec('upserver.exe',SW_RESTORE);
end;

end.
