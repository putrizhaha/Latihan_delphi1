object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'FORM TAMBAH DATA JADWAL'
  ClientHeight = 475
  ClientWidth = 770
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 721
    Height = 257
    Caption = 'TAMBAH DATA JADWAL'
    TabOrder = 0
    object Label1: TLabel
      Left = 72
      Top = 197
      Width = 67
      Height = 13
      Caption = 'TOTAL HADIR'
    end
    object Label2: TLabel
      Left = 72
      Top = 35
      Width = 52
      Height = 13
      Caption = 'JAM AWAL'
    end
    object Label3: TLabel
      Left = 299
      Top = 35
      Width = 54
      Height = 13
      Caption = 'JAM AKHIR'
    end
    object Label4: TLabel
      Left = 72
      Top = 62
      Width = 99
      Height = 13
      Caption = 'HARI PELAKSANAAN'
    end
    object Label5: TLabel
      Left = 71
      Top = 89
      Width = 46
      Height = 13
      Caption = 'TANGGAL'
    end
    object Label6: TLabel
      Left = 72
      Top = 116
      Width = 49
      Height = 13
      Caption = 'RUANGAN'
    end
    object Label7: TLabel
      Left = 72
      Top = 143
      Width = 67
      Height = 13
      Caption = 'MATA KULIAH'
    end
    object Label8: TLabel
      Left = 72
      Top = 170
      Width = 30
      Height = 13
      Caption = 'KELAS'
    end
    object edt1: TEdit
      Left = 200
      Top = 32
      Width = 73
      Height = 21
      TabOrder = 0
      Text = '00:00'
    end
    object edt2: TEdit
      Left = 376
      Top = 32
      Width = 81
      Height = 21
      TabOrder = 1
      Text = '00:00'
    end
    object cbb1: TComboBox
      Left = 200
      Top = 59
      Width = 257
      Height = 21
      TabOrder = 2
      Text = '---PILIH HARI---'
      Items.Strings = (
        'SENIN'
        'SELASA'
        'RABU'
        'KAMIS'
        'JUMAT'
        'SABTU'
        'MINGGU')
    end
    object dtp1: TDateTimePicker
      Left = 200
      Top = 86
      Width = 257
      Height = 21
      Date = 45093.000000000000000000
      Time = 0.950312395834771500
      TabOrder = 3
    end
    object edt3: TEdit
      Left = 200
      Top = 113
      Width = 257
      Height = 21
      TabOrder = 4
    end
    object edt4: TEdit
      Left = 200
      Top = 140
      Width = 257
      Height = 21
      TabOrder = 5
    end
    object edt5: TEdit
      Left = 200
      Top = 167
      Width = 257
      Height = 21
      TabOrder = 6
    end
    object edt6: TEdit
      Left = 200
      Top = 194
      Width = 257
      Height = 21
      TabOrder = 7
    end
    object btn1: TButton
      Left = 520
      Top = 23
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 8
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 520
      Top = 62
      Width = 75
      Height = 25
      Caption = 'EDIT'
      TabOrder = 9
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 520
      Top = 104
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 10
      OnClick = btn3Click
    end
    object Button4: TButton
      Left = 520
      Top = 143
      Width = 75
      Height = 25
      Caption = 'BATAL'
      TabOrder = 11
      OnClick = Button4Click
    end
  end
  object dbgrd1: TDBGrid
    Left = 8
    Top = 279
    Width = 721
    Height = 170
    DataSource = Form1.ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
end
