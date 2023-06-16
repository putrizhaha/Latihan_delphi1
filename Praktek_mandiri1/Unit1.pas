unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Panel1: TPanel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    edthasiltambah: TEdit;
    edthasilkurang: TEdit;
    edthasilkali: TEdit;
    edthasilbagi: TEdit;
    btnproses: TButton;
    btntambah: TButton;
    btnkurang: TButton;
    btnkali: TButton;
    btnbagi: TButton;
    procedure btntambahClick(Sender: TObject);
    procedure btnkurangClick(Sender: TObject);
    procedure btnkaliClick(Sender: TObject);
    procedure btnprosesClick(Sender: TObject);
    procedure btnbagiClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btnbagiClick(Sender: TObject);
begin
edthasilbagi.Text:=floatToStr(StrTofloat(edtnilai1.text) / strtofloat(edtnilai2.Text));
end;

procedure TForm2.btnkaliClick(Sender: TObject);
begin
edthasilkali.Text:=IntToStr(StrToInt(edtnilai1.text)*strtoint(edtnilai2.Text));
end;

procedure TForm2.btnkurangClick(Sender: TObject);
begin
edthasilkurang.Text:=IntToStr(StrToInt(edtnilai1.text)-strtoint(edtnilai2.Text));
end;

procedure TForm2.btnprosesClick(Sender: TObject);
begin
edthasilbagi.Text:=floatToStr(StrTofloat(edtnilai1.text) / strtofloat(edtnilai2.Text));
edthasilkali.Text:=IntToStr(StrToInt(edtnilai1.text)* strtoint(edtnilai2.Text));
edthasilkurang.Text:=IntToStr(StrToInt(edtnilai1.text)- strtoint(edtnilai2.Text));
edthasiltambah.Text:=IntToStr(StrToInt(edtnilai1.text)+ strtoint(edtnilai2.Text));
end;

procedure TForm2.btntambahClick(Sender: TObject);
begin
edthasiltambah.Text:=IntToStr(StrToInt(edtnilai1.text)+strtoint(edtnilai2.Text));
end;

end.
