unit Ujadwal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm2 = class(TForm)
    GroupBox1: TGroupBox;
    dbgrd1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    cbb1: TComboBox;
    dtp1: TDateTimePicker;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    Button4: TButton;
    procedure btn1Click(Sender: TObject);
    procedure bersih;
    procedure dbgrd1CellClick(Column: TColumn);
    procedure FormShow(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  upd:string;
  a:integer;

implementation
  uses Uviewjadwal;
{$R *.dfm}

procedure TForm2.bersih;
begin
edt1.Text :='00:00';
edt2.Text :='00:00';
cbb1.Text :='---PILIH HARI---';
edt3.Text :='';
edt4.Text :='';
edt5.Text :='';
edt6.Text :='';

Form1.qry1.SQL.Clear;
Form1.qry1.SQL.Add('select * from jadwal_table');
form1.qry1.Open;

dbgrd1.columns[0].Width:=20;
dbgrd1.Columns[1].Width:=50;
dbgrd1.Columns[2].Width:=50;
dbgrd1.Columns[3].Width:=90;
dbgrd1.Columns[4].Width:=80;
dbgrd1.Columns[5].Width:=60;
dbgrd1.Columns[6].Width:=110;
dbgrd1.Columns[7].Width:=80;

btn1.Enabled:= True;
btn2.Enabled:= False;
btn3.Enabled:= False;
end;

procedure TForm2.btn1Click(Sender: TObject);

 begin
   if (edt1.text='') or (edt1.Text='00:00') or (edt2.text='') or (edt2.Text='00:00')then
   begin
     ShowMessage('DATA BELUM DIISI DENGAN BENAR');
   end else
   if (cbb1.text='') or (cbb1.text='---PILIH HARI---') then
   begin
      ShowMessage('HARI BELUM DIISI DENGAN BENAR');
   end else
   if (edt3.text='') or (edt4.text='')then
   begin
     ShowMessage('INPUTAN RUANGAN ATAU MATA KULIAH BELUM SESUAI');
   end else
   if (edt5.text='') or (edt6.text='')then
   begin
     ShowMessage('INPUTAN KELAS ATAU TOTAL KEHADIRAN BELUM SESUAI');
   end else
   if (Form1.qry1.Locate('hari',cbb1.Text,[])) AND (Form1.qry1.Locate('jam_mulai',edt1.Text,[]))  then
    begin
      ShowMessage('DATA SUDAH ADA DALAM SISTEM');
      edt1.SetFocus;
    end else

begin
   a:=form1.qry1.RecordCount+1;
   with Form1.qry1 do
   begin
     SQL.Clear;
     SQL.Add('insert into jadwal_table values("'+inttostr(a)+'","'+edt1.Text+'","'+edt2.Text+'","'+cbb1.Text+'","'+formatdatetime('yyyy-mm-dd',dtp1.Date)+'","'+edt3.Text+'","'+edt4.Text+'","'+edt5.Text+'","'+edt6.Text+'")');
     ExecSQL;

     SQL.Clear;
     SQL.Add('select * from jadwal_table');
     Open;
     ShowMessage('DATA BERHASIL DI SIMPAN');
     bersih;

   end;
end;
 end;



procedure TForm2.dbgrd1CellClick(Column: TColumn);

begin
try
  upd:=form1.qry1.Fields[0].AsString;
  edt1.Text:= Form1.qry1.Fields[1].AsString;
  edt2.Text:= Form1.qry1.Fields[2].AsString;
  cbb1.Text:= Form1.qry1.Fields[3].AsString;
  dtp1.date:= Form1.qry1.Fields[4].AsDateTime;
  edt3.Text:= Form1.qry1.Fields[5].AsString;
  edt4.Text:= Form1.qry1.Fields[6].AsString;
  edt5.Text:= Form1.qry1.Fields[7].AsString;
  edt6.Text:= Form1.qry1.Fields[8].AsString;
  btn1.Enabled:= False;
btn2.Enabled:= True;
btn3.Enabled:= True;

except


end;
end;

procedure TForm2.FormShow(Sender: TObject);
begin
bersih;
end;


procedure TForm2.btn2Click(Sender: TObject);
begin
   if (edt1.text='') or (edt1.Text='00:00') or (edt2.text='') or (edt2.Text='00:00')then
   begin
     ShowMessage('DATA BELUM DIISI DENGAN BENAR');
   end else
   if (cbb1.text='') or (cbb1.text='---PILIH HARI---') then
   begin
      ShowMessage('HARI BELUM DIISI DENGAN BENAR');
   end else
   if (edt3.text='') or (edt4.text='')then
   begin
     ShowMessage('INPUTAN RUANGAN ATAU MATA KULIAH BELUM SESUAI');
   end else
   if (edt5.text='') or (edt6.text='')then
   begin
     ShowMessage('INPUTAN KELAS ATAU TOTAL KEHADIRAN BELUM SESUAI');
   end else
   if (Form1.qry1.Locate('hari',cbb1.Text,[])) AND (Form1.qry1.Locate('jam_mulai',edt1.Text,[]))  then
    begin
      ShowMessage('DATA SUDAH ADA DALAM SISTEM');
      edt1.SetFocus;
    end else
    if (edt1.Text=form1.qry1.Fields[1].AsString) and (cbb1.Text=form1.qry1.Fields[3].AsString) then
    begin
        ShowMessage('DATA TIDAK ADA PERUBAHAN');
    end else
    begin
      with Form1.qry1 do
      begin
     SQL.Clear;
     SQL.Add('update jadwal_table set jam_mulai="'+edt1.Text+'",jam_akhir="'+edt2.Text+'" where id="'+upd+'"');
     ExecSQL;

     SQL.Clear;
     SQL.Add('select * from jadwal_table');
     Open;
     ShowMessage('DATA BERHASIL DIUBAH');
     bersih;
      end;
    end;

end;

procedure TForm2.btn3Click(Sender: TObject);
begin
if (edt1.text='') or (edt1.Text='00:00') or (edt2.text='') or (edt2.Text='00:00')then
   begin
     ShowMessage('DATA BELUM DIISI DENGAN BENAR');
   end else
   if (cbb1.text='') or (cbb1.text='---PILIH HARI---') then
   begin
      ShowMessage('HARI BELUM DIISI DENGAN BENAR');
   end else
   if (edt3.text='') or (edt4.text='')then
   begin
     ShowMessage('INPUTAN RUANGAN ATAU MATA KULIAH BELUM SESUAI');
   end else
   if (edt5.text='') or (edt6.text='')then
   begin
     ShowMessage('INPUTAN KELAS ATAU TOTAL KEHADIRAN BELUM SESUAI');
   end else
   
    begin
      if messagedlg('APAKAH ANDA YAKIN MENGHAPUS DATA INI?',mtWarning,[mbYes,mbNo],0)=mryes then
      begin
        with Form1.qry1 do
        begin
         SQL.Clear;
         SQL.Add('delete from jadwal_table where id="'+upd+'"');
         ExecSQL;

         SQL.Clear;
         SQL.Add('select * from jadwal_table');
         Open;
         ShowMessage('DATA BERHASIL DIHAPUS');
         bersih;
        end;
      end else
      begin
          ShowMessage('DATA BATAL DIHAPUS');
      end;
    end;

end;

procedure TForm2.Button4Click(Sender: TObject);
begin
bersih;
end;

end.
