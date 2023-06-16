program Latihan_MenghubungkanDatabase;

uses
  Vcl.Forms,
  Uviewjadwal in 'Uviewjadwal.pas' {Form1},
  Ujadwal in 'Ujadwal.pas' {Form2},
  Umenu in 'Umenu.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
