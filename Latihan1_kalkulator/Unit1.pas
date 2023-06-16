unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    TAMBAH: TButton;
    SELESAI: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    edthasil: TEdit;
    procedure TAMBAHClick(Sender: TObject);
    procedure SELESAIClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.SELESAIClick(Sender: TObject);
begin
Close;
end;

procedure TForm1.TAMBAHClick(Sender: TObject);
begin
edthasil.Text:=IntToStr(StrToInt(edtnilai1.text)+strtoint(edtnilai2.Text));
end;

end.
