unit Uviewjadwal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, VclTee.TeeGDIPlus, Data.DB,
  VCLTee.TeEngine, VCLTee.Series, Vcl.ExtCtrls, VCLTee.TeeProcs, VCLTee.Chart,
  Data.Win.ADODB, Vcl.Grids, Vcl.StdCtrls, Vcl.DBGrids, frxClass, frxDBSet;

type
  TForm1 = class(TForm)
    ADOTable1: TADOTable;
    qry1: TADOQuery;
    cht1: TChart;
    Series1: TBarSeries;
    ds1: TDataSource;
    Button1: TButton;
    dbgrd1: TDBGrid;
    con1: TADOConnection;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    frxDBjadwal: TfrxDBDataset;
    frxjadwal: TfrxReport;
    frxDBdetailjadwal: TfrxDBDataset;
    frxdetailjadwal: TfrxReport;
    qry2: TADOQuery;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure frxjadwalClickObject(View: TfrxView; Button: TMouseButton;
      Shift: TShiftState; var Modified: Boolean);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
  uses Ujadwal;
{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var i:Integer;
begin
qry1.SQL.Clear;
qry1.SQL.Add('select Count(no)as jumlah_kelas,sum(kehadiran_total) as total_siswa,kelas as nama_kelas from jadwal_table group by kelas');
qry1.Open;
cht1.Series[0].Clear;
for i:=1 to qry1.RecordCount do
begin
cht1.Series[0].Add(StrToInt(qry1.fieldbyname('total_siswa').AsString),qry1.Fields[2].AsString);
qry1.Next;
end;
dbgrd1.Columns[2].Width:=90;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
form2.ShowModal;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
qry1.SQL.Clear;
qry1.SQL.Add('select * from jadwal_table');
qry1.Open;
dbgrd1.columns[0].Width:=20;
dbgrd1.Columns[1].Width:=50;
dbgrd1.Columns[2].Width:=50;
dbgrd1.Columns[3].Width:=90;
dbgrd1.Columns[4].Width:=80;
dbgrd1.Columns[5].Width:=60;
dbgrd1.Columns[6].Width:=110;
dbgrd1.Columns[7].Width:=80;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
frxjadwal.showreport();
end;

procedure TForm1.FormShow(Sender: TObject);
begin
cht1.Title.Text.Add('GRAFIK KEHADIRAN PRAKTIKUM SISWA');
dbgrd1.columns[0].Width:=20;
dbgrd1.Columns[1].Width:=50;
dbgrd1.Columns[2].Width:=50;
dbgrd1.Columns[3].Width:=90;
dbgrd1.Columns[4].Width:=80;
dbgrd1.Columns[5].Width:=60;
dbgrd1.Columns[6].Width:=110;
dbgrd1.Columns[7].Width:=80;
end;

procedure TForm1.frxjadwalClickObject(View: TfrxView; Button: TMouseButton;
  Shift: TShiftState; var Modified: Boolean);
begin
       if View.Name ='Memo8' then
       begin
         qry2.SQL.Clear;
         qry2.SQL.Add('select * from jadwal_table where kelas="'+view.TagStr+'"');
         qry2.Open;

         frxdetailjadwal.ShowReport();
       end;
end;

end.
