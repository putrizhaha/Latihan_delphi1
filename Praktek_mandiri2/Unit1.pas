unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edtnilai2: TEdit;
    Edtnilai3: TEdit;
    Edtnilai4: TEdit;
    Edtnilai5: TEdit;
    Edtbobot1: TEdit;
    Edtbobot2: TEdit;
    Edtbobot3: TEdit;
    Edtbobot4: TEdit;
    Edtbobot5: TEdit;
    Edttotal: TEdit;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edtgrade: TEdit;
    Edtket: TEdit;
    Edtnilai1: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
 nil1, nil2, nil3,nil4,nil5, hasil : real ;
 b1, b2, b3, b4, b5 : real;
 grade,ket :string;
begin
 //berfungsi untuk mengambil data nilai
 nil1 := strtofloat(Edtnilai1.Text);
 nil2 := strtofloat(Edtnilai2.Text);
 nil3 := strtofloat(Edtnilai3.Text);
 nil4 := strtofloat(Edtnilai4.Text);
 nil5 := strtofloat(Edtnilai5.Text);
 //mengambil pesan data bobot
 b1 := strtofloat(Edtbobot1.Text)/100;
 b2 := strtofloat(Edtbobot2.Text)/100;
 b3 := strtofloat(Edtbobot3.Text)/100;
 b4 := strtofloat(Edtbobot4.Text)/100;
 b5 := strtofloat(Edtbobot5.Text)/100;
 //menghitung nilai akhir
 hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
 //menentukan grade nilai
 if (hasil >= 80) then
 grade:='A'
 else
 if (hasil >= 70) then
 grade :='B'
 else
 if (hasil >= 60) then
 grade := 'C'
 else
 if (hasil >= 50) then
 grade :='D'
 else
 grade :='E';
 //Menentukan keterangan hasil
 if ((grade = 'A')or(grade='B')or(grade='C')) then
 ket:='LULUS'
 else
 ket:='TIDAK LULUS';
 //Hasil dari proses....
 Edttotal.Text := floattostr(hasil);
 Edtgrade.Text := grade;
 Edtket.Text := ket;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edtnilai1.Text := '0';
 Edtnilai2.Text := '0';
 Edtnilai3.Text := '0';
 Edtnilai4.Text := '0';
 Edtnilai5.Text := '0';
 Edttotal.Text := '';
 Edtgrade.Text := '';
  Edtket.Text := '';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
