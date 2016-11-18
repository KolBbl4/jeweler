unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ADODB, DBCtrls;

type
  TForm2 = class(TForm)
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    ComboBox1: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    procedure ComboBox1DropDown(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.ComboBox1DropDown(Sender: TObject);
begin
  Form2.ADOQuery1.Close;
  Form2.ADOQuery1.SQL.Clear;
  Form2.ADOQuery1.SQL.Add('SELECT ���  FROM ���');
  Form2.ADOQuery1.Open;

   // ---------????????? ComboBox1 ---------- //
  Form2.ComboBox1.Items.Clear;
  While not Form2.ADOQuery1.Eof do
  begin
     Form2.ComboBox1.Items.Add(Form2.ADOQuery1.Fields[0].AsString);
     Form2.ADOQuery1.Next;
  end;

     Form2.ADOQuery1.Close;

end;

procedure TForm2.Button1Click(Sender: TObject);
begin

  if Form2.ComboBox1.Text = '�������� ���' then
    begin
     ShowMessage('�� ������ ���');
     end else begin
          // ������
          // Form2.Edit2  �������� �����
          //Form2.Edit3 ���� �����
          //Form2.Edit4 ���-�� �����
          if (Form2.Edit2.Text = '') or (Form2.Edit3.Text = '') or (Form2.Edit4.Text = '')

          then
        begin
            ShowMessage('���� �� ����� �����');

         end else begin

          Form2.ADOQuery1.Active := False;
          Form2.ADOQuery1.SQL.Clear;
              Form2.ADOQuery1.SQL.Text:= 'INSERT INTO ����� ([���],[��������],[����],[����������]) VALUES(:Param1,:Param2,:Param3,:Param4)';
              Form2.ADOQuery1.Parameters.ParamByName('Param1').Value:=Form2.ComboBox1.Text;  //���
              Form2.ADOQuery1.Parameters.ParamByName('Param2').Value:=Form2.Edit2.Text;   //��������
              Form2.ADOQuery1.Parameters.ParamByName('Param3').Value:=Form2.Edit3.Text;    //����
              Form2.ADOQuery1.Parameters.ParamByName('Param4').Value:=Form2.Edit4.Text;    //����������
          Form2.ADOQuery1.ExecSQL;
          Form2.Visible:=False;
        end;

     end;


end;

end.
