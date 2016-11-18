unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DB, ADODB, Mask, DBCtrls;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    Button4: TButton;
    Button6: TButton;
    DataSource1: TDataSource;
    ADOConnection1: TADOConnection;
    Button7: TButton;
    Button5: TButton;
    ADOQuery1: TADOQuery;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Button8: TButton;
    ADOQuery2: TADOQuery;
    Label4: TLabel;
    Edit4: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    DataSource2: TDataSource;
    ADOQuery3: TADOQuery;
    procedure Button1Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
  private
    { Private declarations }
  public
    procedure qeryTable(ParamName: string);

    { Public declarations }
  end;

var
  Form1: TForm1;
  Price:Real ;
  Material:string;
implementation

uses Unit2, Unit3, Unit5;

{$R *.dfm}

procedure TForm1.qeryTable(ParamName: string);
begin
  Form1.ADOQuery1.SQL.Text:='SELECT Код, Название, Цена, Количество FROM Камни WHERE Тип = "'+ParamName+'" ORDER BY Название ASC';
  Form1.ADOConnection1.Connected :=True;
  Form1.DataSource1.DataSet := Form1.ADOQuery1;
  Form1.ADOQuery1.Active := True;
  Form1.DBGrid1.Columns[0].Width:=0;
  Form1.DBGrid1.Columns[1].Width:=350;
  Form1.DBGrid1.Columns[2].Width:=50;
  Form1.DBGrid1.Columns[3].Width:=80;
end;


procedure TForm1.Button1Click(Sender: TObject);
begin
   qeryTable(Button1.Caption);
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  qeryTable(Button7.Caption);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
   qeryTable(Button2.Caption);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  qeryTable(Button3.Caption);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  ADOConnection1.Connected :=False;
  Form2.Show;
end;

procedure TForm1.Button6Click(Sender: TObject);
var
 resultModa:Integer;
begin
   resultModa:= MessageDlg('Действительно удалить '+DBGrid1.DataSource.DataSet.Fields[1].Value,mtInformation, mbOKCancel, 0);
  if resultModa =1 then
  begin
     ADOQuery1.Delete;
  end;
end;



procedure TForm1.Button5Click(Sender: TObject);
var
  id, count :string;
begin
  if ADOQuery1.Active then
  begin
        if DBGrid1.DataSource.DataSet.Fields[1].Value = null then
           begin
          ShowMessage('Не выбрано значение');
        end
        else
        begin
          //ShowMessage(DBGrid1.DataSource.DataSet.Fields[1].Value);
          //высчитываем себестоимость
          if  DBGrid1.DataSource.DataSet.Fields[3].Value > 0 then
           begin
              Price:=DBGrid1.DataSource.DataSet.Fields[2].Value+Price;
              id:=  Form1.DBGrid1.DataSource.DataSet.Fields[0].Value; // ид записаи
              count :=DBGrid1.DataSource.DataSet.Fields[3].Value - 1; // кол-во товара
              Form1.ADOQuery2.SQL.Clear;
              Form1.ADOQuery2.SQL.Add('UPDATE Камни SET Количество ='+count+' WHERE Код = '+id+'');
              Form1.ADOQuery1.Active := false;

              Form1.ADOQuery2.ExecSQL;
              Form1.ADOQuery1.Active := True;
              Form1.DBGrid1.Columns[0].Width:=0;
              Form1.DBGrid1.Columns[1].Width:=350;
              Form1.DBGrid1.Columns[2].Width:=50;
              Form1.DBGrid1.Columns[3].Width:=80;
              Edit1.Text:=FloatToStr(Price);
           end else
           begin

             ShowMessage('"'+Form1.DBGrid1.DataSource.DataSet.Fields[1].Value+ '" больше нет на складе');
           end;

        end;

    end

    else
    begin
      ShowMessage('Не выбрано значение');
    end;

end;
procedure TForm1.Button8Click(Sender: TObject);
begin
  Edit3.Text:=FloatToStr(Price+StrToFloat(Edit2.Text));
  Form1.Label6.Caption:=Edit3.Text;
  if StrToInt(Edit3.Text) = 0 then
  begin
    ShowMessage('Сумма изделия не может быть ровна 0');
  end else
  begin
    Button9.Enabled:=True;
  end;  

end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  if Edit4.Text = '' then
  begin
    ShowMessage('Название не может быть пустым');
  end else
  begin
    
    Form1.ADOQuery2.Active := False;
    Form1.ADOQuery2.SQL.Clear;
    Form1.ADOQuery2.SQL.Text:= 'INSERT INTO Изделия ([Название],[Цена]) VALUES(:Param1,:Param2)';
    Form1.ADOQuery2.Parameters.ParamByName('Param1').Value:=Edit4.Text;  //Название
    Form1.ADOQuery2.Parameters.ParamByName('Param2').Value:=Edit3.Text;   //Цена
    Form1.ADOQuery2.ExecSQL;
     ShowMessage('Название '+Edit4.Text+ ' Цена: '+Edit3.Text);
     // сброс
     Edit1.Text:='0';
     Edit2.Text:='0';
     Edit3.Text:='0';
     Edit4.Text:='';
     Price:=0;
     Button9.Enabled:=False;
  end;
  
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
  Form5.Show;
end;

end.
